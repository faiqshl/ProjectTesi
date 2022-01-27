<?php
    $raw_data = file('products.txt');
    echo "<h5>Parcel Hari Raya</h5> <hr><br><br>";
?>
<html>
    <form action="mustHave.php" method="POST">
        <label for="budget">Budget yang dinginkan(dalam Rupiah)</label>
        <input type="number" name="budget" placeholder="Budget">
        <hr>
        <strong>product yang dipilih :</strong>
        <br>
        <table><tr>

        <?php 
            $i = 1;
            foreach($raw_data as $listOfRawProducts){ ?>
                <td>
                <input type="checkbox"  name="<?php echo preg_replace('/\s+/', '', explode(',', $listOfRawProducts)[0]) ;?>">
                <label for="<?php echo explode(',', $listOfRawProducts)[0] ?>"> <?php echo explode(',', $listOfRawProducts)[0] ?></label></td>
            <?php 
                if($i % 4 == 0)
                    echo "</tr><tr>";
                    $i++;
                }
                echo "</tr></table>";
            ?>
        <br>
        <input type="submit" value="Cari">
    </form>
</html>