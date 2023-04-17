for pid in `ps -aef | grep defunct | awk '{print $2}'` ; do 
        echo "Matando Processo PID $pid";
        kill -9 $pid; 
done

