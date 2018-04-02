<?php

/*******************************************************************************
 * This file is part of the Bellerophon Environment 
 * for Analysis of Materials web service.
 *
 * Filename: PHPUtils.php
 * Author: Eric J. Lingerfelt
 * Author Contact: lingerfeltej@ornl.gov
 * Copyright (c) 2015, Oak Ridge National Laboratory
 * All rights reserved.
 *******************************************************************************/

/**
 * The PHPUtils class contains utility methods for executing the PHP web service.
 * 
 * @author Eric J. Lingerfelt
 */
class PHPUtils{
	
	//Set this for codeline suffix
	public static $DB_SUFFIX = "";
	
	public static $DB_PORT = "8889";
	public static $DB_PATH = "";
	
	/**
	 * Initializes the PHP web service.
	 * 
	 * @param $error_format one of the ErrorFormat enumeration values
	 */
	public static function initialize(){
		PHPUtils::initialize_paths();
	}
	
	/**
	 * Initializes paths.
	 */
	private static function initialize_paths(){
		PHPUtils::$DB_PATH = "ec_projects".PHPUtils::$DB_SUFFIX;
	}
	
	/**
	 * The autoload function is a common PHP function for auto-detecting classes
	 * from the file name.
	 * 
	 * @param $class_name
	 */
	public static function autoload($class_name){
		if(strpos($class_name, "Mail")!==FALSE){
			$class_name = str_replace("_", "/", $class_name);
		}
	    require_once $class_name . '.php';
	}
	
	/**
	 * Cleans an input value for security reasons.
	 *
	 * @param 	string 	$value 	the input value to clean
	 * @return 	string 	the cleansed input value
	 */
	public static function clean_input_value($value){
		if(get_magic_quotes_gpc()){
			$value = stripslashes($value);
		}
		return trim($value);
	}
	
}
?>
