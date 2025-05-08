for ((var1=1;var1<=14;var1++))
    {
        echo $var1/$var2/$var3
        for ((var2=1;var2<=8;var2++))
        {
            echo $var1/$var2/$var3
            for ((var3=1;var3<64;var3++))
            {
                echo $var1/$var2/$var3
            }
        }
    }