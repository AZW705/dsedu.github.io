<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DSeducaion</title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <style>
            .register .nav-tabs .nav-link:hover{
                border: none;
            }
            .text-align{
                margin-top: -3%;
                margin-bottom: -9%;

                padding: 10%;
                margin-left: 30%;
            }
            .form-new{
                margin-right: 22%;
                margin-left: 20%;
            }
            .register-heading{
                margin-left: 21%;
                margin-bottom: 10%;
                color: #e9ecef;
            }
            .register-heading h1{
                margin-left: 21%;
                margin-bottom: 10%;
                color: #e9ecef;
            }
            .register{
                background: -webkit-linear-gradient(left, #055a4f, #00c6ff);
                margin-top: 3%;
                padding: 3%;
                border-radius: 2.5rem;
            }
            .btnSubmit
            {
                width: 50%;
                border-radius: 1rem;
                padding: 1.5%;
                color: #fff;
                background-color: #03612e;
                border: none;
                cursor: pointer;
                margin-right: 6%;
                color: rgb(246, 246, 252);
                margin-top: 4%;
            }
    </style>

</head>
<body>
    
<div class="container register">
            <div class="row">
                <div class="col-md-12">
                        <div class="tab-pane fade show active text-align form-new" id="home" role="tabpanel" aria-labelledby="home-tab">
                            <h3 class="register-heading"> DS Education Center </h3>
                            <div class="row register-form">
                                <div class="col-md-12">
                                    <form method="post" autocomplete="off" name="google-sheet">
                                        <div class="form-group">
                                            <input type="text" name="Name" class="form-control" placeholder="Your Name" value="" required=""/>
                                        </div>
                                        <div class="form-group">
                                            <input type="text" name="Grade" class="form-control" placeholder="Your Grade" value=""/>
                                        </div>
                                        <div class="form-group">
                                            <input type="number" name="Phone" class="form-control" placeholder="Phone Number" value="" required=""/>
                                        </div>
                                         <div class="form-group">
                                            <input type="text" name="Father" class="form-control" placeholder="Your Father Name" value="" required=""/>
                                        </div>
                                        <div class="form-group">
                                            <input type="text" name="Mother" class="form-control" placeholder="Your Mother Name" value="" required=""/>
                                        </div>
                                        <div class="form-group">
                                            <input type="text" name="Location" class="form-control" placeholder="Your Location" value="" required=""/>
                                        </div>
                                        <div class="form-group">
                                            <input type="submit" name="submit" class="btnSubmit btn-block" value="Send DATA" />
                                        </div>
                                        <p style="text-align: center">TZEL ChanneL, Copyright @ 2021-2022</p>
                                    </form>
                                </div>
                            </div>
                        </div>
                </div>
            </div>
        </div>
          
          <script>
            const scriptURL = 'https://script.google.com/macros/s/AKfycbzEcoqKeC0gaNP1_EIvCqJaEITHs6bieazqt_gvAyJy8lqIFvk/exec'
            const form = document.forms['google-sheet']
          
            form.addEventListener('submit', e => {
              e.preventDefault()
              fetch(scriptURL, { method: 'POST', body: new FormData(form)})
                .then(response => alert("Thanks for Contacting us..! We Will Contact You Soon..."))
                .catch(error => console.error('Error!', error.message))
            })
          </script>

        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
</body>
</html>
