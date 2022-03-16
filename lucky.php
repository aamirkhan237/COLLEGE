<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <?php
    $n=23722;
  while($n>9){
      $sum=0;

    while($n>0){
        $mod=$n%10;
        $sum=$sum+$mod;
        $n=$n/10;
    }
    $n=$sum;
}
    if($n==1){
        print("Lucky no.");
    }
else{
    print("not ");
}
    ?>
</body>
</html>