<?php

/*******************************************************************************
 * This file is part of the Bellerophon Environment 
 * for Analysis of Materials web service.
 *
 * Filename: PDOUtils.php
 * Author: Eric J. Lingerfelt
 * Author Contact: lingerfeltej@ornl.gov
 * Copyright (c) 2015, Oak Ridge National Laboratory
 * All rights reserved.
 *******************************************************************************/

/**
 * The PDOSUtil class contains functions for interacting with
 * the BEAM database through PDO.
 * 
 * @author 	Eric J. Lingerfelt
 */
class PDOSUtil{
	
	private $pdos;
	private $pdo; 
	
	/**
	 * The constructor.
	 * 
	 * @param	string	the parameterized database query
	 */
	public function __construct($query){

		$host = "localhost";
		$port = PHPUtils::$DB_PORT;
		
		$username = "root";
		$password = "root";
		
		$dbname = PHPUtils::$DB_PATH;
		$dsn = "mysql:dbname=$dbname;host=$host;port=$port";
		
		try{
			$this->pdo = new PDO($dsn, $username, $password/*, array(PDO::MYSQL_ATTR_INIT_COMMAND => 'SET NAMES \'UTF8\'')*/);
			$this->pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
			$this->pdo->setAttribute(PDO::ATTR_EMULATE_PREPARES, false);
			$this->pdos = $this->pdo->prepare($query);
		}catch(PDOException $pdoe){
			$this->return_pdo_error($pdoe, $this->pdos);
		}
	}

	public function return_pdo_error($pdoe, $pdos){
	    if($pdos==null){
	        $error = "MESSAGE -> ". $pdoe->getMessage()." STACKTRACE -> ".$pdoe->getTraceAsString();
	    }else if($pdoe==null){
	        $error = "QUERY -> ".$pdos->queryString;
	    }else{
	        $error = "MESSAGE -> ". $pdoe->getMessage()." QUERY -> ".$pdos->queryString." STACKTRACE -> ".$pdoe->getTraceAsString();
	    }
	    print($error);
	}
	
	/**
	 * Binds a string value to a parameter name in the query. 
	 * 
	 * @param	string 	$name
	 * @param	string 	$value
	 */
	public function set_str_value($name, $value){
		try{
			if($value=='NULL'){
				$this->pdos->bindValue(":".$name, null, PDO::PARAM_STR);
			}else{
				$this->pdos->bindValue(":".$name, $value, PDO::PARAM_STR);
			}
		}catch(PDOException $pdoe){
		    $this->return_pdo_error($pdoe, $this->pdos);
		}
	}
	
	/**
	 * Binds an int value to a parameter name in the query.
	 *
	 * @param	string 	$name
	 * @param	string 	$value
	 */
	public function set_int_value($name, $value){
		try{
			$this->pdos->bindValue(":".$name, $value, PDO::PARAM_INT);
		}catch(PDOException $pdoe){
		    $this->return_pdo_error($pdoe, $this->pdos);
		}
	}
	
	/**
	 * Executes the PDOStatement.
	 */
	public function execute(){
		try{
			$this->pdos->execute();
		}catch(PDOException $pdoe){
		    $this->return_pdo_error($pdoe, $this->pdos);
		}
	}
	
	/**
	 * Returns a boolean indicated whether the query result has at least one row.
	 * 
	 * @return	bool	true, if the the query result has at least one row
	 */
	public function has_rows(){
		if($this->pdos->fetchColumn() > 0){
			return TRUE;
		}
		return FALSE;
	}
	
	/**
	 * Returns the next row as an associative array.
	 * 
	 * @return	array	the next row as an associative array
	 */
	public function fetch_assoc(){
		try{
			return $this->pdos->fetch(PDO::FETCH_ASSOC);
		}catch(PDOException $pdoe){
		    $this->return_pdo_error($pdoe, $this->pdos);
		}
	}
	
	/**
	 * Returns the next row as an array.
	 *
	 * @return	array	the next row as an array
	 */
	public function fetch_row(){
		try{
			return $this->pdos->fetch(PDO::FETCH_NUM);
		}catch(PDOException $pdoe){
		    $this->return_pdo_error($pdoe, $this->pdos);
		}
	}
	
	/**
	 * Returns the last insert id.
	 *
	 * @return	int	the last insert id
	 */
	public function get_insert_id(){
		try{
			return $this->pdo->lastInsertId();
		}catch(PDOException $pdoe){
		    $this->return_pdo_error($pdoe, $this->pdos);
		}
	}

}

?>