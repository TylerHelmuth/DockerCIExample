sleep 5
if curl web | grep -q '<b>Visits:</b> '; then
  echo "Test 1 passed!"
  if curl web | grep -q '<b>New Addition</b>'; then
  	echo "Test 2 passed!"
  	exit 0
  else
  	echo "Test 2 failed!"
  	exit 1
else
  echo "Test 1 failed!"
  exit 1
fi
