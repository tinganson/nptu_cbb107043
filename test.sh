sleep 5
if curl web | grep -q '<b>Visits:</b>';then
    echo "Tests passed!"
    echo 0
else
    echo "Tests failed!"
    echo 1
fi
