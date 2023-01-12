
<!DOCTYPE html>
<html lang="en">

<head>

    <title>box model </title>
    <style>
        .inner {
            background-color: lightgrey;
            width: 500px;
            height: 100px;

        }

        p {
            margin: 0;
        }

        .outer {
            border-style: solid;
            border-color: darkblue;
            width: 500px;
            background-color: darkblue;
            padding: 25px;

        }
    </style>
</head>

<body>
<div class="outer">
        <div class="inner">
            <p>
                all html elements occupies a rectangular area is caleed as box
            </p>
        </div>
    </div>
</body>

</html>
