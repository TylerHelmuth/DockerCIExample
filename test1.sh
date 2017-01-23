sleep 5
if curl web | grep -q '<b>Visits:</b> '; then
  echo "Test 1 passed!"
  exit 0
else
  echo "Test 1 failed!"
  exit 1
fi
