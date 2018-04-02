<?php

include("PHPUtils.php");
function __autoload($class_name) {
    PHPUtils::autoload($class_name);
}
PHPUtils::initialize();

ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);

initialize_db();

$file_path = "data/current_data.json";
$file_contents = file_get_contents($file_path);

$json = json_decode($file_contents, true);
$card_array = $json["cards"];
$list_array = $json["lists"];

$list_assoc_array = process_list_array($list_array);

foreach($card_array as $card){
     
    $name = $card["name"];
    $name_array = explode("(", $name);
    $full_name = trim($name_array[0]);

    $short_name = substr(trim($name_array[1]), 0, -1);

    $list_id = $card["idList"];
    $type = $list_assoc_array[$list_id];
    
    $desc = $card["desc"];
    $desc_array = explode("\n\n", $desc);

    $desc_assoc_array = process_desc($desc_array);
    
    $ec_website_url = $desc_assoc_array["ec_website_url"];
    $main_website_url = $desc_assoc_array["main_website_url"];
    $google_scholar_url = $desc_assoc_array["google_scholar_url"];
    $code_repo_url = $desc_assoc_array["code_repo_url"];
    
    $ec_project_index = create_ec_project($full_name, $short_name, $type, $ec_website_url, $main_website_url, $google_scholar_url, $code_repo_url);
    
    $attach_array = $card["attachments"];
   
    foreach($attach_array as $attach){
        
        $name = $attach["name"];
        $url = $attach["url"];
        create_document($ec_project_index, $name, $url);
        
    }
    
    $desc_array = explode("\n", $desc);
    $technical_assoc_array = process_desc_technical($desc_array);
    
    foreach($technical_assoc_array as $key => $value){
        
        $value_array = explode(",", $value);
        
        foreach($value_array as $var){
        
            if(trim($var)!=""){
            
                switch($key){
                
                    case "capabilities":
                        create_capability($ec_project_index, $var);
                        break;
                    case "related_projects":
                        create_related_project($ec_project_index, $var);
                        break;
                    case "data_providers":
                        create_data_provider($ec_project_index, $var);
                        break;
                    case "resource_types":
                        create_resource_type($ec_project_index, $var);
                        break;
                    case "standards":
                        create_standard($ec_project_index, $var);
                        break;
                    case "technologies":
                        create_technology($ec_project_index, $var);
                        break;
                    case "domains":
                        create_domain($ec_project_index, $var);
                        break;
                }
            
            }
        
        }
        
    }
    
    $desc = $card["desc"];
    $desc_array = explode("\n\n", $desc);
    
    $id = "";
    $award_index = "";
    $award_index_assoc_array = array();
    
    foreach($desc_array as $desc){
        
        if(strpos($desc, 'Investigators')!==false){

            $array = explode("Investigators:", $desc);
            $subarray = explode(",", $array[1]);
            
            foreach($subarray as $investigator){
                
                $investigator_subarray = explode("]", $investigator);
                
                $name = substr($investigator_subarray[0], 2);
                $name_array = explode(" ", $name);
                
                $first_name = $name_array[0];
                $last_name = $name_array[1];
                $email = substr($investigator_subarray[1], 8, -1);
                
                $investigator_index = create_investigator($first_name, $last_name, $email);
                create_award_map($award_index, $investigator_index);
                
            }
            
        }else if(strpos($desc, 'NSF Award')!==false){
           
            if(strpos($desc, '[NSF Award]')===false){

                $first_array = explode("]", $desc);
                $first_subarray = explode(" ", $first_array[0]);
                $id = $first_subarray[2];

                $second_array = explode("(", $desc);
                $url = substr($second_array[1], 0, -1);
                
                $award_index = create_award($ec_project_index, $url, $id);
                
            }
            
        }
        
    }
    
}

function create_capability($ec_project_index, $var){
    $query = "INSERT INTO capabilities
                (ec_project_index, capability)
                VALUES
                (:ec_project_index, :capability)";
    $pdos = new PDOSUtil($query);
    $pdos->set_int_value('ec_project_index',     $ec_project_index);
    $pdos->set_str_value('capability', 			$var);
    $pdos->execute();
}

function create_related_project($ec_project_index, $var){
    $query = "INSERT INTO related_projects
                (ec_project_index, name)
                VALUES
                (:ec_project_index, :name)";
    $pdos = new PDOSUtil($query);
    $pdos->set_int_value('ec_project_index',     $ec_project_index);
    $pdos->set_str_value('name', 			    $var);
    $pdos->execute();
}

function create_data_provider($ec_project_index, $var){
    $query = "INSERT INTO data_providers
                (ec_project_index, name)
                VALUES
                (:ec_project_index, :name)";
    $pdos = new PDOSUtil($query);
    $pdos->set_int_value('ec_project_index',     $ec_project_index);
    $pdos->set_str_value('name', 			    $var);
    $pdos->execute();
}

function create_resource_type($ec_project_index, $var){
    $query = "INSERT INTO resource_types
                (ec_project_index, resource_type)
                VALUES
                (:ec_project_index, :resource_type)";
    $pdos = new PDOSUtil($query);
    $pdos->set_int_value('ec_project_index',     $ec_project_index);
    $pdos->set_str_value('resource_type', 		$var);
    $pdos->execute();
}

function create_standard($ec_project_index, $var){
    $query = "INSERT INTO standards
                (ec_project_index, standard)
                VALUES
                (:ec_project_index, :standard)";
    $pdos = new PDOSUtil($query);
    $pdos->set_int_value('ec_project_index', $ec_project_index);
    $pdos->set_str_value('standard', 		$var);
    $pdos->execute();
}

function create_technology($ec_project_index, $var){
    $query = "INSERT INTO technologies
                (ec_project_index, technology)
                VALUES
                (:ec_project_index, :technology)";
    $pdos = new PDOSUtil($query);
    $pdos->set_int_value('ec_project_index', $ec_project_index);
    $pdos->set_str_value('technology', 		$var);
    $pdos->execute();
}

function create_domain($ec_project_index, $var){
    $query = "INSERT INTO domains
                (ec_project_index, domain)
                VALUES
                (:ec_project_index, :domain)";
    $pdos = new PDOSUtil($query);
    $pdos->set_int_value('ec_project_index',    $ec_project_index);
    $pdos->set_str_value('domain', 		       $var);
    $pdos->execute();
}

function create_ec_project($full_name, $short_name, $type, $ec_website_url, $main_website_url, $google_scholar_url, $code_repo_url){

    $query = "INSERT INTO ec_projects 
                (full_name, short_name, type, ec_website_url, main_website_url, google_scholar_url, code_repo_url) 
                VALUES 
                (:full_name, :short_name, :type, :ec_website_url, :main_website_url, :google_scholar_url, :code_repo_url)";
    $pdos = new PDOSUtil($query);
    $pdos->set_str_value('full_name', 			$full_name);
    $pdos->set_str_value('short_name', 			$short_name);
    $pdos->set_str_value('type', 			    $type);
    $pdos->set_str_value('ec_website_url', 		$ec_website_url);  
    $pdos->set_str_value('main_website_url', 	$main_website_url);
    $pdos->set_str_value('google_scholar_url', 	$google_scholar_url);
    $pdos->set_str_value('code_repo_url', 		$code_repo_url);
    $pdos->execute();
    
    return $pdos->get_insert_id();
    
}

function create_award_map($award_index, $investigator_index){
    
    $query = "INSERT INTO award_map
                (award_index, investigator_index)
                VALUES
                (:award_index, :investigator_index)";
    
    $pdos = new PDOSUtil($query);
    $pdos->set_int_value('award_index',             $award_index);
    $pdos->set_int_value('investigator_index',      $investigator_index);
    $pdos->execute();
   
}

function create_award($ec_project_index, $url, $id){
    
    $query = "INSERT INTO awards
                (ec_project_index, url, id)
                VALUES
                (:ec_project_index, :url, :id)";
    
    $pdos = new PDOSUtil($query);
    $pdos->set_int_value('ec_project_index',   $ec_project_index);
    $pdos->set_str_value('url',                $url);
    $pdos->set_int_value('id',                 $id);
    $pdos->execute();
    
    return $pdos->get_insert_id();
    
}

function create_investigator($first_name, $last_name, $email){

    $query = "INSERT INTO investigators
                (first_name, last_name, email)
                VALUES
                (:first_name, :last_name, :email)";
    
    $pdos = new PDOSUtil($query);
    $pdos->set_str_value('first_name',   $first_name);
    $pdos->set_str_value('last_name', 	$last_name);
    $pdos->set_str_value('email', 		$email);
    $pdos->execute();
    
    return $pdos->get_insert_id();
    
}

function create_document($ec_project_index, $name, $url){
    $query = "INSERT INTO documents
                (ec_project_index, name, url)
                VALUES
                (:ec_project_index, :name, :url)";
    
    $pdos = new PDOSUtil($query);
    $pdos->set_int_value('ec_project_index',   $ec_project_index);
    $pdos->set_str_value('name', 	          $name);
    $pdos->set_str_value('url', 		          $url);
    $pdos->execute();
}

function process_list_array($list_array){
    $list_assoc_array = array();
    
    for($i=0; $i<count($list_array); $i++){
        
        $name = $list_array[$i]["name"];
        
        $id = $list_array[$i]["id"];
        $list_assoc_array[$id] = array();
        
        if(strpos($name, 'Building Blocks')!==false){
            $list_assoc_array[$id] = "BB";
        }else if(strpos($name, 'Conceptual Designs')!==false){
            $list_assoc_array[$id] = "CD";
        }else if(strpos($name, 'Integrative Activities: Standards Development')!==false){
            $list_assoc_array[$id] = "IA_SD";
        }else if(strpos($name, 'Integrative Activities: Data Infrastructure')!==false){
            $list_assoc_array[$id] = "IA_DI";
        }else if(strpos($name, 'Research Coordination Networks')!==false){
            $list_assoc_array[$id] = "RCN";
        }else if(strpos($name, 'Cyberinfrastructure Projects')!==false){
            $list_assoc_array[$id] = "CI";
        }
    }
    return $list_assoc_array;
}

function process_desc_technical($desc_array){
    
    $technical_assoc_array = array();
    $technical_assoc_array["capabilities"] = "";
    $technical_assoc_array["related_projects"] = "";
    $technical_assoc_array["data_providers"] = "";
    $technical_assoc_array["resource_types"] = "";
    $technical_assoc_array["standards"] = "";
    $technical_assoc_array["technologies"] = "";
    $technical_assoc_array["domains"] = "";
    
    for($i=0; $i<count($desc_array); $i++){
        if(strpos($desc_array[$i], 'Capabilities:')!==false){
            $subarray = explode(":", $desc_array[$i]);
            if(count($subarray)==2){
                $technical_assoc_array["capabilities"] = $subarray[1];
            }
        }else if(strpos($desc_array[$i], 'Related Projects:')!==false){
            $subarray = explode(":", $desc_array[$i]);
            if(count($subarray)==2){
                $technical_assoc_array["related_projects"] = $subarray[1];
            }
        }else if(strpos($desc_array[$i], 'Data Providers:')!==false){
            $subarray = explode(":", $desc_array[$i]);
            if(count($subarray)==2){
                $technical_assoc_array["data_providers"] = $subarray[1];
            }
        }else if(strpos($desc_array[$i], 'Resource Types:')!==false){
            $subarray = explode(":", $desc_array[$i]);
            if(count($subarray)==2){
                $technical_assoc_array["resource_types"] = $subarray[1];
            }
        }else if(strpos($desc_array[$i], 'Standards: ')!==false){
            $subarray = explode(":", $desc_array[$i]);
            if(count($subarray)==2){
                $technical_assoc_array["standards"] = $subarray[1];
            }
        }else if(strpos($desc_array[$i], 'Technologies:')!==false){
            $subarray = explode(":", $desc_array[$i]);
            if(count($subarray)==2){
                $technical_assoc_array["technologies"] = $subarray[1];
            }
        }else if(strpos($desc_array[$i], 'Domains:')!==false){
            $subarray = explode(":", $desc_array[$i]);
            if(count($subarray)==2){
                $technical_assoc_array["domains"] = $subarray[1];
            }
        }
    }
    
    return $technical_assoc_array;
}

function process_desc($desc_array){
    
    $desc_assoc_array = array();
    $desc_assoc_array["ec_website_url"] = "";
    $desc_assoc_array["main_website_url"] = "";
    $desc_assoc_array["google_scholar_url"] = "";
    $desc_assoc_array["code_repo_url"] = "";
    
    for($i=0; $i<count($desc_array); $i++){
        
        $desc = $desc_array[$i];
        
        $key_array = explode("]", $desc);
        $key = substr($key_array[0], 1);
        
        $value_array = explode("(", $desc);
        $value = "";
        if(count($value_array) > 1){
            $value = substr($value_array[1], 0, -1);
        }
        
        if($key=='EC Group Website'){
            $desc_assoc_array["ec_website_url"] = $value;
        }else if($key=='Main Website'){
            $desc_assoc_array["main_website_url"] = $value;
        }else if($key=='Google Scholar'){
            $desc_assoc_array["google_scholar_url"] = $value;
        }else if($key=='Code Repository'){
            $desc_assoc_array["code_repo_url"] = $value;
        }   
        
    }
    return $desc_assoc_array;
}

function initialize_db(){
    
    $table_array = ["ec_projects", 
                        "capabilities", 
                        "documents", 
                        "investigators", 
                        "award_map", 
                        "awards",
                        "resource_types", 
                        "standards",
                        "technologies", 
                        "domains",
                        "related_projects", 
                        "data_providers"];
    
    foreach($table_array as $table){
        
        $query = "DELETE FROM $table";
        $pdos = new PDOSUtil($query);
        $pdos->execute();
        
        $query = "ALTER TABLE $table AUTO_INCREMENT = 0"; 
        $pdos = new PDOSUtil($query);
        $pdos->execute();
    }
    
}

function print_array($array){
    print_r($array);
    print("<br><br>");
}

?>