<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/v/dt/dt-1.11.5/datatables.min.css"/>
 
</head>
<body>
    <div class="container mt-4">
        <h1>เพิ่มรายชื่อนักเรียน</h1>
    <hr>

        <div class="mt-3">
          <form id="add-form" action="<?= site_url('/submit-form'); ?>" method="post" name="addname">
          <div class="form-group">
            <label for="fname">Name</label>
            <input type="text" name="fname" class="form-control">
        </div>

        <div class="form-group">
            <label for="lname">Last Name</label>
            <input type="text" name="lname" class="form-control">
        </div>

        <div class="form-group">
            <label for="email">Email</label>
            <input type="email" name="email" class="form-control">
        </div>

        <div class="form-group">
            <label for="time">Time</label>
            <input type="text" name="time" class="form-control">
        </div>

        <div class="form-group">
            <label for="in">In</label>
            <input type="text" name="in" class="form-control">
        </div>

        <div class="form-group">
            <label for="out">Out</label>
            <input type="text" name="out" class="form-control">
        </div>

        <div class="form-group">
            <input type="submit" class="btn btn-success mt-2" value="Add data">
        </div>

        </form>

    </div>


    <script src=https://code.jquery.com/jquery-3.6.0.min.js></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    <script type="text/javascript" src="https://cdn.datatables.net/v/dt/dt-1.11.5/datatables.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/jquery-validation@1.19.3/dist/jquery.validate.js"> </script>
    <script>
        $(document).ready(function(){
           
            if($('#add-form').length > 0) {
                $('#add-form').validate({
                    rules : {
                        fname: {
                            require:true
                        },
                        lname: {
                            require:true
                        },
                        email:{
                            require: true,
                            maxlength: 60,
                            email: true
                        },
                        time: {
                            require:true
                        },
                        in: {
                            require:true
                        },
                        out: {
                            require:true
                        }
                    },
                    messages:{
                        fname:{
                            required: 'name is required',
                        },
                        lname:{
                            required: 'lname is required',
                        },
                        email:{
                            required: 'email is required',
                        },
                        time:{
                            required: 'time is required',
                        },
                        in:{
                            required: 'in is required',
                        },
                        out:{
                            required: 'out is required',
                        },
                    }
                })
            }
        })
    </script>

</body>
</html>