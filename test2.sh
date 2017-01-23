sleep 5
if curl web | grep -q "<b>New Addition</b>"; then
  echo "Test 2 passed!"
  exit 0
else
  echo "Test 2 failed!"
  exit 1
fi
