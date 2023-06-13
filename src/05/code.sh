function code {
    awk '{print $0}' ../04/log1.log ../04/log2.log ../04/log3.log ../04/log4.log ../04/log5.log | sort -k7
}