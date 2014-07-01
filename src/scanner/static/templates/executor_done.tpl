<!doctype html>
<html>
<head>
    <meta charset="utf-8" />
    <title>{PS_TITLE_SCANNER}</title>
    <meta name="viewport" content="width=device-width">

    <link href="static/css/executor.css" type="text/css" rel="stylesheet" />
    <link href="static/css/common.css" type="text/css" rel="stylesheet" />

    <script src="static/js/localization.ru.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js" type="text/javascript"></script>
    <script src="https://netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="static/js/common.js"></script>
    <script type="text/javascript" src="static/js/bootbox.js"></script>
    <script type="text/javascript" src="static/js/executor.js"></script>
</head>
<body>
  <body class="page">
    <div class="body">
      <div class="head">
           <h1 class="header header_type_main">PHP Antimalware Tool</h1>
           <div class="head__uninstall">
                <button class="button small_button_font" id="deleteButton">{PS_DELETE_TOOL_BUTTON_TITLE}</button>
           </div>
           <div class="head__menu">
                <a class="head__menu-item" href="index.php?controller=scanner">{PS_TITLE_SCANNER}</span>
                <a class="head__menu-item head__menu-item_active_yes" href="index.php?controller=executor">{PS_TITLE_EXECUTOR}</a>
           </div>
      </div>
      <div class="body__content executor_changes">
         <!-- /container -->
         <div>
            <div id="resultDiv">
                <h2>{PS_RESULT}</h2>
                {PS_EXECUTED_RESULT} 
                <div class="recipe_pane">
                    <div id="executorLog" class="log">{PS_EXECUTOR_LOG}</div>
                       <a class="button_action quarantine_button" id="quarantineLink" href="{PS_QUARANTINE_URL}">{PS_DOWNLOAD_QUARANTINE}</a>
                    </div>
                </div>
            </div>
         </div>
         <!-- /container -->
      </div>
     <div class="body__spacer"></div>
     <div class="footer"><a class="b-link footer__item" href="#"></a><a class="b-link footer__item" href="static/html/help.html">{PS_HELP}</a><div class="footer__item footer__item_type_copyright">&copy; 2013&mdash;2014</div></div>
    </div>
  </body>
</html>
