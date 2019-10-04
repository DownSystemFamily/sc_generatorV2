"""
Copyright [2019] [hendrik/mr.spoon]

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

 http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
"""
#MAU APA!!....JANGAN DI COPAS YA...APA UNTUNG NYA SIH NGUBAH NAMA AUTHOUR??..MAU TENAR

clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
echo
echo $cyan"--_--_--_--_--_--_--_--_--_--_--_--"
echo $green"   CREATOR:MR.SPOON"
echo $green"   TEAM:DOWN SYSTEM FAMILY"
echo $green"   TOOL VERSION:V.2.2"
echo $cyan"--_--_--_--_--_--_--_--_--_--_--_--"
echo $red"               MENU"
echo $cyan"--_--_--_--_--_--_--_--_--_--_--_--"
echo $cyan"  1.BUAT SCRIPT DEFACE  2.EXIT"
echo $cyan"--_--_--_--_--_--_--_--_--_--_--_--"
echo $yellow"SILAHKAN DI PILIH"
read -p "|====>>>" pil;


if [ $pil = 1 ] || [ $pil = 1 ]
then
clear
echo '';
read -p "Nama? :" domain
read -p "Team:" team
read -p "Kata 1:" kata
read -p "Kata 2:" kata2
read -p "Link Gambar:" gam
read -p "Nama Teman:" teman
read -p "Nama script (Contoh index.html) :" output
echo "[+] Generating..."
printf "<html>
<title>TERHACKED</title>
<style type="text/css">
body {
    background: #1A1C1F;
    

</style>
</script>
 <head>
<center>
<h1><font color="red">hacked by $nama</font></h1>
<img src="$gam" width="30" height="250">
<h1><font color="green">$team</font></h1>
<br>
<font color="green">$kata</font></h1>
<br>
<font color="red">$kata2</font></h1>
</center>
<center><h1><font size="2" color="white">special thanks</font></h1>
<marquee behavior="scroll" direction="left" scrollamount="20" scrolldelay="40" width="100">
<font color="red">$teman</font></marquee><font color="purple">
<br>
</head>
</body>
</html>" >> $output
echo
sleep 1
echo "membuat => data/$output"
sleep 2
echo
cp $output /storage/emulated/0/
echo $green"SELESAI,TERSIMPAN DI MEMORI INTERNAL"
fi

if [ $pil = 2 ] || [ $pil = 2 ]
then
clear
exit
fi