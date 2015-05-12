<?php

ini_set( 'display_errors', 1 );

session_start();

require '../vendor/autoload.php';
require '../config.php';


\BASE\DB::registerIlluminate($db_settings);

$app = new \Slim\Slim(array(
  'templates.path'  => TEMPLATES_DIR_PATH,
  'view'            => new \Slim\Views\Twig()
));

$app->add(new \Slim\Extras\Middleware\CsrfGuard());

\Tinitter\Route::registration($app);

$app->run();