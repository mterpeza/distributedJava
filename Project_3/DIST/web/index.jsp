<html>
    <head>
        <title>Comic Books for You</title>
        <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
        <meta name="viewport" content="width=device-width">
        <link rel="stylesheet" href="style/bootstrap.css" type="text/css">
    </head>

    <body>
        <div class="container-fluid">
            <div class="jumbotron">
                <h1>Comic Book Preferences</h1>
            </div>

        <div>
            <form action = "simple" method = "Get" target = "_blank">
            Your Name:<input type = "text" name = "full_name"><br>

                <fieldset class="jumbotron">
                    <legend>Please Select the types of Comics you enjoy.</legend>
                    <input type = "checkbox" name = "comic_type" value="Superhero"/>Superhero<br>
                    <input type = "checkbox" name = "comic_type"  value="Manga"/>Manga<br>
                    <input type = "checkbox" name = "comic_type" value="SciFi"/>Science fiction<br>
                    <input type = "checkbox" name = "comic_type" value="Fantasy"/>Fantasy<br>
                    <input type = "checkbox" name = "comic_type" value="Horror"/>Horror<br>
                    <input type = "checkbox" name = "comic_type" value="Children"/>Children<br>
                </fieldset>

                <fieldset>
                    <legend>Please Select your favorite Comic Book .</legend>
                    <input type = "radio" name = "company" value="Marvel"/>Marvel Comics<br>
                    <input type = "radio" name = "company" value="DC"/>DC Comics<br>
                    <input type = "radio" name = "company" value="Dark"/>Dark<br>
                    <input type = "radio" name = "company" value="Image Comics"/>Image<br>
                    <input type = "radio" name = "company" value="IDW Publishing"/>IDW<br>
                    <input type = "radio" name = "company" value="Valiant Comics"/>Valiant<br>
                    <input type = "radio" name = "company" value="Shueisha"/>Shueisha<br>
                    <input type = "radio" name = "company" value="Shogakukan"/>Shogakukan<br>
                    <input type = "radio" name = "company" value="Kobunsha"/>Kobunsha<br>
                </fieldset>

                <input type = "submit" value = "Submit Answers" />
            </form>
        </div>
        </div>
    </body>
</html>