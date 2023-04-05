warning: LF will be replaced by CRLF in application/config/autoload.php.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in application/config/config.php.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in application/config/routes.php.
The file will have its original line endings in your working directory
[1mdiff --git a/application/config/autoload.php b/application/config/autoload.php[m
[1mindex 4bc6bf0..7e6baf1 100644[m
[1m--- a/application/config/autoload.php[m
[1m+++ b/application/config/autoload.php[m
[36m@@ -83,7 +83,7 @@[m [m$autoload['drivers'] = array();[m
 |[m
 |	$autoload['helper'] = array('url', 'file');[m
 */[m
[31m-$autoload['helper'] = array();[m
[32m+[m[32m$autoload['helper'] = array('url');[m
 [m
 /*[m
 | -------------------------------------------------------------------[m
[1mdiff --git a/application/config/config.php b/application/config/config.php[m
[1mindex 54b511e..f4e1031 100644[m
[1m--- a/application/config/config.php[m
[1m+++ b/application/config/config.php[m
[36m@@ -17,7 +17,7 @@[m [mdefined('BASEPATH') OR exit('No direct script access allowed');[m
 | environments.[m
 |[m
 */[m
[31m-$config['base_url'] = '';[m
[32m+[m[32m$config['base_url'] = 'http://localhost/MyCi/';[m
 [m
 /*[m
 |--------------------------------------------------------------------------[m
[1mdiff --git a/application/config/routes.php b/application/config/routes.php[m
[1mindex a90ffbe..62ac40c 100644[m
[1m--- a/application/config/routes.php[m
[1m+++ b/application/config/routes.php[m
[36m@@ -49,6 +49,6 @@[m [mdefined('BASEPATH') OR exit('No direct script access allowed');[m
 | Examples:	my-controller/index	-> my_controller/index[m
 |		my-controller/my-method	-> my_controller/my_method[m
 */[m
[31m-$route['default_controller'] = 'latihan2';[m
[32m+[m[32m$route['default_controller'] = 'web';[m
 $route['404_override'] = '';[m
 $route['translate_uri_dashes'] = FALSE;[m
