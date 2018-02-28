<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title><?php echo $page_title; ?></title>
        <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Raleway" />
        <!-- Latest compiled and minified Bootstrap CSS -->
        <link rel="stylesheet" type="text/css" href="libs/css/bootstrap.min.css" />
        <link rel="stylesheet" type="text/css" href="libs/css/select2.min.css" />
        <!-- our custom CSS -->
        <link rel="stylesheet" type="text/css" href="libs/css/custom.css" />        
    </head>
    <body>
        <!-- container -->
        <div class="container">
            <?php
            // show page header
            echo "<div class='page-header'>
                    <h1 style='text-shadow:1px 1px 5px;'>{$page_title}</h1>
                </div>";
            ?>