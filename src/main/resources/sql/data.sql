INSERT INTO `notification_service`.`template` (`template`, `template_name`, `template_number`)
VALUES ('<!DOCTYPE html>\n<html lang=\"en\">\n<head>\n    <title>Page Title</title>\n    <meta charset=\"UTF-8\">\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n    <style>\n        * {\n            box-sizing: border-box;\n        }\n\n        /* Style the body */\n        body {\n            font-family: Arial, Helvetica, sans-serif;\n            margin: 0;\n        }\n\n        /* Header/logo Title */\n        .header {\n            padding: 80px;\n            text-align: center;\n            background: #1abc9c;\n            color: white;\n        }\n\n        /* Increase the font size of the heading */\n        .header h1 {\n            font-size: 40px;\n        }\n\n        /* Style the top navigation bar */\n        .navbar {\n            overflow: hidden;\n            background-color: #333;\n        }\n\n        /* Style the navigation bar links */\n        .navbar a {\n            float: left;\n            display: block;\n            color: white;\n            text-align: center;\n            padding: 14px 20px;\n            text-decoration: none;\n        }\n\n        /* Right-aligned link */\n        .navbar a.right {\n            float: right;\n        }\n\n        /* Change color on hover */\n        .navbar a:hover {\n            background-color: #ddd;\n            color: black;\n        }\n\n        /* Column container */\n        .row {\n            display: -ms-flexbox; /* IE10 */\n            display: flex;\n            -ms-flex-wrap: wrap; /* IE10 */\n            flex-wrap: wrap;\n        }\n\n        /* Create two unequal columns that sits next to each other */\n        /* Sidebar/left column */\n        .side {\n            -ms-flex: 30%; /* IE10 */\n            flex: 30%;\n            background-color: #f1f1f1;\n            padding: 20px;\n        }\n\n        /* Main column */\n        .main {\n            -ms-flex: 70%; /* IE10 */\n            flex: 70%;\n            background-color: white;\n            padding: 20px;\n        }\n\n        /* Fake image, just for this example */\n        .fakeimg {\n            background-color: #aaa;\n            width: 100%;\n            padding: 20px;\n        }\n\n        /* Footer */\n        .footer {\n            padding: 20px;\n            text-align: center;\n            background: #ddd;\n        }\n\n        /* Responsive layout - when the screen is less than 700px wide, make the two columns stack on top of each other instead of next to each other */\n        @media screen and (max-width: 700px) {\n            .row {\n                flex-direction: column;\n            }\n        }\n\n        /* Responsive layout - when the screen is less than 400px wide, make the navigation links stack on top of each other instead of next to each other */\n        @media screen and (max-width: 400px) {\n            .navbar a {\n                float: none;\n                width: 100%;\n            }\n        }\n    </style>\n</head>\n<body>\n\n<div class=\"header\">\n    <h1>My Website</h1>\n    <p>A website created by me.</p>\n</div>\n\n<div class=\"navbar\">\n    <a href=\"#\">Link</a>\n    <a href=\"#\">Link</a>\n    <a href=\"#\">Link</a>\n    <a href=\"#\" class=\"right\">Link</a>\n</div>\n\n<div class=\"row\">\n    <div class=\"side\">\n        <h2>About Me</h2>\n        <h5>Photo of me:</h5>\n        <div class=\"fakeimg\" style=\"height:200px;\">Image</div>\n        <p>Some text about me in culpa qui officia deserunt mollit anim..</p>\n        <h3>More Text</h3>\n        <p>Lorem ipsum dolor sit ame.</p>\n        <div class=\"fakeimg\" style=\"height:60px;\">Image</div><br>\n        <div class=\"fakeimg\" style=\"height:60px;\">Image</div><br>\n        <div class=\"fakeimg\" style=\"height:60px;\">Image</div>\n    </div>\n    <div class=\"main\">\n        <h2>TITLE HEADING</h2>\n        <h5>Title description, Dec 7, 2017</h5>\n        <div class=\"fakeimg\" style=\"height:200px;\">Image</div>\n        <p>Some text..</p>\n        <p>Sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco.</p>\n        <br>\n        <h2>TITLE HEADING</h2>\n        <h5>Title description, Sep 2, 2017</h5>\n        <div class=\"fakeimg\" style=\"height:200px;\">Image</div>\n        <p>Some text..</p>\n        <p>Sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco.</p>\n    </div>\n</div>\n\n<div class=\"footer\">\n    <h2>Footer</h2>\n</div>\n\n</body>\n</html>', 'Template+name', '1');
