for i in {1..586}
do
   pdftotext -layout -f $i -l  $i 00000519c.pdf $i.txt
done
