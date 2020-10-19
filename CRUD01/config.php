<?php
	class database{

		var $host = "localhost";
		var $username = "root";
		var $password = "";
		var $database = "artikel";

		function __construct(){
			mysql_connect($this->host, $this->username, $this->password);
			mysql_select_db($this->database);
		}
	}
?>