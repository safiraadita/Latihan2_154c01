<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>SB Admin 2 - Tables</title>

    <!-- Custom fonts for this template -->
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="http://localhost/MyCi/assets/css/sb-admin-2.css" rel="stylesheet">

    <!-- Custom styles for this page -->
    <link href="vendor/datatables/dataTables.bootstrap4.min.css" rel="stylesheet">

</head>

<body>
    <form action="<?= base_url('index.php/mahasiswa/insertData'); ?>" method="post">
        <table border="1%">
            <tr>
                <th colspan="3">
                    Input Mahasis
                </th>
            </tr>
            <tr>
                <td>Nim</td>
                <td>:</td>
                <td><input type="text" name="nim" id="nim"></td>
            </tr>
            <tr>
                <td>Nama</td>
                <td>:</td>
                <td><input type="text" name="nama" id="nama"></td>
            </tr>
            <tr>
                <td>Jurusan</td>
                <td>:</td>
                <td><input type="text" name="jurusan" id="jurusan"></td>
            </tr>
            <tr>
                <td>alamat</td>
                <td>:</td>
                <td><input type="text" name="alamat" id="alamat"></td>
            </tr>
           
            <tr>
                <td colspan="3"><input type="submit" name="submit" id="submit" value="submit"></td>
            </tr>
        </table>
        
        <?php
        $this->load->library('form_validation');
         echo validation_errors(); ?>
    </form>
</body>

</html>