<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="./style.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    <link rel="stylesheet" href="./form.css">
    <link rel="shortcut icon" href="./images/logo.png" type="image/x-icon">

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap" rel="stylesheet">
    <title>CSaR | CUTMpkd</title>
</head>
<style>
    img {
        padding: 5px;
        border-radius: 5px;
        box-shadow: darkcyan;
        cursor: pointer;
        transition: 0.3s;
        height:200px;
        width: 200px;
        
    }

    /* Style the Image Used to Trigger the Modal */
    /* #myImg {
        border-radius: 5px;
        cursor: pointer;
        transition: 0.3s;
    } */

    img:hover {
        /* opacity: 0.7; */
        box-shadow:0 5px 20px #393838;
    }

    /* The Modal (background) */
    .modal {
        display: none;
        /* Hidden by default */
        position: fixed;
        /* Stay in place */
        z-index: 1;
        /* Sit on top */
        padding-top: 100px;
        /* Location of the box */
        left: 0;
        top: 0;
        width: 100%;
        /* Full width */
        height: 100%;
        /* Full height */
        overflow: auto;
        /* Enable scroll if needed */
        background-color: rgb(0, 0, 0);
        /* Fallback color */
        background-color: rgba(0, 0, 0, 0.9);
        /* Black w/ opacity */
    }

    /* Modal Content (Image) */
    .modal-content {
        margin: auto;
        display: block;
        width: 80%;
        max-width: 700px;
    }

    /* Caption of Modal Image (Image Text) - Same Width as the Image */
    #caption {
        margin: auto;
        display: block;
        width: 80%;
        max-width: 700px;
        text-align: center;
        color: #ccc;
        padding: 10px 0;
        /* height: 150px; */
    }

    /* Add Animation - Zoom in the Modal */
    .modal-content,
    #caption {
        animation-name: zoom;
        animation-duration: 0.6s;
    }

    @keyframes zoom {
        from {
            transform: scale(0)
        }

        to {
            transform: scale(1)
        }
    }


    /* The Close Button */
    .close {
        position: absolute;
        top: 15px;
        right: 35px;
        color: #f1f1f1;
        font-size: 40px;
        font-weight: bold;
        transition: 0.3s;
    }

    .close:hover,
    .close:focus {
        color: #bbb;
        text-decoration: none;
        cursor: pointer;
    }

    /* 100% Image Width on Smaller Screens */
    @media only screen and (max-width: 700px) {
        .modal-content {
            width: 100%;
        }
        img{
            height:100px;
            width: 100px;
        }
    }
</style>

<body>
    

    <div class="m-3 d-flex flex-row flex-wrap justify-content-center g-4 rounded">
        <img id="img1" src="./images/balangir.jpg" alt="..." " onclick="getid()">
        <img id="img2" src="./images/balasore.jpeg" alt="..." " onclick="getid()">
        <img id="img3" src="./images/bbs.jpeg" alt="..." " onclick="getid()">
        <img id="img4" src="./images/vicky.png" alt="..." " onclick="getid()">
        <img id="img5" src="./images/balangir.jpg" alt="..." " onclick="getid()">
        <img id="img6" src="./images/balasore.jpeg" alt="..." " onclick="getid()">
        <img id="img7" src="./images/bbs.jpeg" alt="..." " onclick="getid()">
        <img id="img8" src="./images/vicky.png" alt="..." " onclick="getid()">
        <img id="img9" src="./images/balangir.jpg" alt="..." " onclick="getid()">
        <img id="img10" src="./images/balasore.jpeg" alt="..." " onclick="getid()">
        <img id="img11" src="./images/bbs.jpeg" alt="..." " onclick="getid()">
        <img id="img12" src="./images/vicky.png" alt="..." " onclick="getid()">
        <img id="img13" src="./images/balangir.jpg" alt="..." " onclick="getid()">
        <img id="img14" src="./images/balasore.jpeg" alt="..." " onclick="getid()">
        <img id="img15" src="./images/bbs.jpeg" alt="..." " onclick="getid()">
        <img id="img16" src="./images/vicky.png" alt="..." "  onclick="getid()">
        <img id="img17" src="./images/balangir.jpg" alt="..." " onclick="getid()">
        <img id="img18" src="./images/balasore.jpeg" alt="..." " onclick="getid()">
        <img id="img19" src="./images/bbs.jpeg" alt="..." " onclick="getid()">
        <img id="img20" src="./images/vicky.png" alt="..." " onclick="getid()">
        <img id="img21" src="./images/balangir.jpg" alt="..." " onclick="getid()">
        <img id="img22" src="./images/balasore.jpeg" alt="..." " onclick="getid()">
        <img id="img23" src="./images/bbs.jpeg" alt="..." " onclick="getid()">
        <img id="img24" src="./images/vicky.png" alt="..." " onclick="getid()">
        <img id="img25" src="./images/balangir.jpg" alt="..." " onclick="getid()">
        <img id="img26" src="./images/balasore.jpeg" alt="..." " onclick="getid()">
        <img id="img27" src="./images/bbs.jpeg" alt="..." " onclick="getid()">
        <img id="img28" src="./images/vicky.png" alt="..." " onclick="getid()">
        <img id="img29" src="./images/balangir.jpg" alt="..." " onclick="getid()">
        <img id="img30" src="./images/balasore.jpeg" alt="..." " onclick="getid()">
        <img id="img31" src="./images/bbs.jpeg" alt="..." " onclick="getid()">
        <img id="img32" src="./images/vicky.png" alt="..." "  onclick="getid()">
    </div>
    <div id="myModal" class="modal">

        <!-- The Close Button -->
        <span class="close">&times;</span>

        <!-- Modal Content (The Image) -->
        <img class="modal-content" id="img01">

        <!-- Modal Caption (Image Text) -->
        <div id="caption"></div>
    </div>
</body>
<script>
    // Get the modal
    function getid() {
        var img = event.target.id;
        var src=event.target.src;
        var alt=event.target.alt;

        var modal = document.getElementById("myModal");

    
        // Get the image and insert it inside the modal - use its "alt" text as a caption
        // var img = document.getElementById("myImg");
        var modalImg = document.getElementById("img01");
        var captionText = document.getElementById("caption");
        // img.onclick = function () {
            modal.style.display = "block";
            modalImg.src = src;
            captionText.innerHTML = alt;
        // }

        // Get the <span> element that closes the modal
        var span = document.getElementsByClassName("close")[0];

        // When the user clicks on <span> (x), close the modal
        modal.onclick = function () {
            modal.style.display = "none";
        }
    }
</script>

</html>