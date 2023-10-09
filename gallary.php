<!--<!DOCTYPE html>-->
<!--<html lang="en">-->

<!--<head>-->
<!--    <meta charset="utf-8">-->
<!--    <meta name="viewport" content="width=device-width, initial-scale=1">-->
<!--    <link rel="stylesheet" href="./style.css">-->
<!--    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet"-->
<!--        integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">-->
<!--    <link rel="stylesheet" href="./form.css">-->
<!--    <link rel="shortcut icon" href="./images/logo.png" type="image/x-icon">-->

<!--    <link rel="preconnect" href="https://fonts.googleapis.com">-->
<!--    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>-->
<!--    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap" rel="stylesheet">-->
<!--    <title>CSaR | Gallery</title>-->
<!--</head>-->

<!--<style>-->
<!--    .mainbox {-->
<!--        height: 100vh;-->
<!--        background-color: #d3e9f9;-->
<!--    }-->

<!--    .pdflist {-->
<!--        height: 100%;-->
        /*width: 20%;*/
<!--        background-color: #97cbf0;-->
<!--        overflow:auto;-->
<!--    }-->

<!--    .obj {-->
<!--        border-radius: 5px;-->
<!--        box-shadow: 0 5px 20px #393838;-->
<!--    }-->
<!--</style>-->

<!--<body  class="font">-->
<!--    <?php include("navbar.php"); ?>-->
<!--    <div class="mainbox d-flex flex-row ">-->
<!--        <div class="pdflist" style="overflow:auto">-->
<!--            <div class="container text-center">-->
<!--                <h2>Image Gallery</h2>-->
<!--            </div>-->
<!--            <div class="accordion accordion-flush m-2 " id="accordionFlushExample">-->
<!--                <div class="accordion-item">-->
<!--                    <h2 class="accordion-header" id="flush-headingOne">-->
<!--                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"-->
<!--                            data-bs-target="#flush-collapseOne" aria-expanded="false" aria-controls="flush-collapseOne">-->
<!--                            2023-2024-->
<!--                        </button>-->
<!--                    </h2>-->
<!--                    <div id="flush-collapseOne" class="accordion-collapse collapse" aria-labelledby="flush-headingOne"-->
<!--                        data-bs-parent="#accordionFlushExample">-->
<!--                        <div class="accordion-body">-->
<!--                            <ul>-->
<!--                                <li><a href="">Gajajyoti</a></li>-->
<!--                                <li><a href=""></a>Ganesh Puja</a></li>-->
<!--                                <li><a href=""></a></li>-->
<!--                            </ul>-->
<!--                        </div>-->
<!--                    </div>-->
<!--                </div>-->
<!--                <div class="accordion-item">-->
<!--                    <h2 class="accordion-header" id="flush-headingTwo">-->
<!--                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"-->
<!--                            data-bs-target="#flush-collapseTwo" aria-expanded="false" aria-controls="flush-collapseTwo">-->
<!--                            2022-2023-->
<!--                        </button>-->
<!--                    </h2>-->
<!--                    <div id="flush-collapseTwo" class="accordion-collapse collapse" aria-labelledby="flush-headingTwo"-->
<!--                        data-bs-parent="#accordionFlushExample">-->
<!--                        <div class="accordion-body">-->
<!--                            <ul>-->
<!--                                <li><a href=""></a></li>-->
<!--                                <li><a href=""></a></li>-->
<!--                                <li><a href=""></a></li>-->
<!--                            </ul>-->
<!--                        </div>-->
<!--                    </div>-->
<!--                </div>-->
<!--                <div class="accordion-item">-->
<!--                    <h2 class="accordion-header" id="flush-headingThree">-->
<!--                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse"-->
<!--                            data-bs-target="#flush-collapseThree" aria-expanded="false"-->
<!--                            aria-controls="flush-collapseThree">-->
<!--                            2021-2022-->
<!--                        </button>-->
<!--                    </h2>-->
<!--                    <div id="flush-collapseThree" class="accordion-collapse collapse"-->
<!--                        aria-labelledby="flush-headingThree" data-bs-parent="#accordionFlushExample">-->
<!--                        <div class="accordion-body">-->
<!--                            <ul>-->
<!--                                <li><a href=""></a></li>-->
<!--                                <li><a href=""></a></li>-->
<!--                                <li><a href=""> </a></li>-->
<!--                            </ul>-->
<!--                        </div>-->
<!--                    </div>-->
<!--                </div>-->
<!--            </div>-->
<!--        </div>-->


<!--        <div class="container h-100 mw">-->
<!--            <h3>Image Gallery CSaR CUTM Paralakhemundi</h3>-->
<!--            <iframe src="./image.php" frameborder="0" height="90%" width="100%"></iframe>-->
            

<!--        </div>-->
<!--    </div>-->
<!--    <footer class="bg-light text-center text-lg-start">-->
        <!-- Copyright -->
<!--        <div class="text-center p-3 text-light" style="background-color: #A41034;">-->
<!--            © 2023 Copyright:-->
<!--            <a class="text-light" style="text-decoration: none;" href="./index.html">csrcutmpkd.com</a>-->
<!--        </div>-->
        <!-- Copyright -->
        <!-- <h3>total wesite visitors</h3>
<!--        <a href="https://www.freecounterstat.com" title="page hit counter"><img src="https://counter4.optistats.ovh/private/freecounterstat.php?c=81xnf4s9gcqdpgcn9k8slqyyqt7alrm5" border="0" title="page hit counter" alt="page hit counter"></a> -->-->

<!--    </footer>-->
<!--    <?php include("modals.php"); ?>-->
<!--</body>-->

<!--<script>-->

<!--    function submit_form() {-->
<!--        if (!document.getElementById('email').value) {-->
<!--            alert("All field are required..");-->

<!--        }-->
<!--        else {-->
<!--            document.formu1.submit();-->
<!--            document.formu1.reset();-->
<!--            document.getElementById('id01').style.display = 'none';-->
<!--        }-->

<!--    }-->

<!--    function populate(s1, s2) {-->
<!--        var s1 = document.getElementById(s1);-->
<!--        var s2 = document.getElementById(s2);-->
<!--        s2.innerHTML = "";-->
<!--        if (s1.value == "B.Tech") {-->
<!--            var optionArray = ["|", "CSE|CSE", "ECE|ECE", "EEE|EEE", "Mechanical|Mechanical", "Civil|Civil", "Dairy tech|Dairy tech", "Agri.|Agri.", "Phyto|Phyto", "Mining|Mining", "Aerospace|Aerospace", "Bio-tech|Bio-tech", "other|other"];-->
<!--        } else if (s1.value == "B.Sc") {-->
<!--            var optionArray = ["|", "B.sc.(hons.) Agriculture|B.sc.(hons.) Agriculture", "B.Sc. Fishery|B.Sc. Fishery", "Applied Science|Applied Science", "Paramedical|Paramedical", "Forensic|Forensic", "other|other"];-->
<!--        } else if (s1.value == "B.Pharma") {-->
<!--            var optionArray = ["|", "B.Pharma|B.Pharma", "other|other"];-->
<!--        } else if (s1.value == "B.Com") {-->
<!--            var optionArray = ["|", "B.Com|B.Com", "other|other"];-->
<!--        } else if (s1.value == "BCA") {-->
<!--            var optionArray = ["|", "BCA|BCA", "other|other"];-->
<!--        } else if (s1.value == "BBA") {-->
<!--            var optionArray = ["|", "BBA|BBA", "other|other"];-->
<!--        } else if (s1.value == "B.Vocational") {-->
<!--            var optionArray = ["|", "B.Vocational|B.Vocational", "other|other"];-->
<!--        } else if (s1.value == "Diploma") {-->
<!--            var optionArray = ["|", "CSE|CSE", "ECE|ECE", "EE|EE", "Civil|Civil", "Mechanical|Mechanical", "Automobile|Automobile", "Mining|Mining", "D. pharma|D. pharma", "Paramedical|Paramedical", "other|other"];-->
<!--        } else if (s1.value == "ITI") {-->
<!--            var optionArray = ["|", "Automobile|Automobile", "|Electrical|Electrical", "Mechanical|Mechanical", "other|other"];-->
<!--        } else if (s1.value == "M.Tech") {-->
<!--            var optionArray = ["|", "PSCE|PSCE", "SE|SE", "TE|TE", "other|other"];-->
<!--        } else if (s1.value == "M.Sc") {-->
<!--            var optionArray = ["|", "Paramedical|Paramedical", "Applied science|Applied science", "Agriculture|Agriculture", "Forensic|Forensic", "Cyber security|Cyber security", "other|other"];-->
<!--        } else if (s1.value == "MBA") {-->
<!--            var optionArray = ["|", "MBA|MBA", "other|other"];-->
<!--        } else if (s1.value == "MCA") {-->
<!--            var optionArray = ["|", "MCA|MCA", "other|other"];-->
<!--        } else if (s1.value == "PhD") {-->
<!--            var optionArray = ["|", "PhD|PhD", "other|other"];-->
<!--        }-->


<!--        for (var option in optionArray) {-->
<!--            var pair = optionArray[option].split("|");-->
<!--            var newOption = document.createElement("option");-->
<!--            newOption.value = pair[0];-->
<!--            newOption.innerHTML = pair[1];-->
<!--            s2.options.add(newOption);-->
<!--        }-->
<!--    }-->
<!--</script>-->
<!--<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"-->
<!--    integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous">-->
<!--    </script>-->

<!--</html>-->