curl --location --request POST '127.0.0.1:8000/connect_node' \
--header 'Content-Type: application/json' \
--data-raw '{
    "nodes": ["127.0.0.1:8000"
    ]
}'