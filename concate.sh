 #!/bin/bash
 #String variable
 greeting="Hello, world"
 message='Good morning'
 name="Nirmala"
 
 #string concatenation
 full_message="$greeting I' m $name"
 echo ${full_message}
 
 #Using double qoutes for variable expansion
 echo "Welcome ${name}"
 
 #Using single quoates
 echo 'welcome,$name' #print: welcome,$name

#String length

text="Devops"
text1="Programming"
lenght_1=${#text_1}
length=${#text} 

echo "Lenght ${length} and ${lenght_1}"
echo "length ${lenght_1}"

#string manipulation
text="Programming"
echo ${text:0:5} #substring: "progr"
echo ${text:4} # from index 4 "progr"
