echo "Running tests..."
echo

echo "*****"
echo -e "Animals...\\n"
output_animal=$(./animal)
echo "$output_animal"


expected_output_dog="I can eat!
I can sleep!
I can bark! Woof woof!!
I am a Dog.
I have 4 legs and 1 tail.
My color is"

expected_output_cat="
I can eat!
I can sleep!
I can meow! Meow meow!!
I am a Cat.
I have 4 legs and 1 tail.
My color is"

expected_output_bat="
I am a Bat.
I have 2 wings.
My color is"


if [ $? -eq 0 ] ; then
  echo -e "\\nPass: Program exited zero"
else
  echo "Fail: Program did not exit zero"
  exit 1
fi


if [[ ${output_animal//[[:space:]]/} == *${expected_output_dog//[[:space:]]/}* ]] ; then
  echo -e "Pass: Output is correct"
else
  echo "Expected '$expected_output_dog' but got: $output_animal"
  exit 1
fi

if [[ ${output_animal//[[:space:]]/} == *${expected_output_cat//[[:space:]]/}* ]] ; then
  echo -e "Pass: Output is correct"
else
  echo "Expected '$expected_output_cat' but got: $output_animal"
  exit 1
fi

if [[ ${output_animal//[[:space:]]/} == *${expected_output_bat//[[:space:]]/}*  ]] ; then
  echo -e "Pass: Output is correct"
else
  echo "Expected '$expected_output_bat' but got: $output_animal"
  exit 1
fi

echo
echo "*****"
echo
echo "All tests passed."

exit 0
