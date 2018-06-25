curl "http://localhost:3000/posts"
curl "http://localhost:3000/posts/0/comments"

curl -H "Content-Type: application/json" -X POST -d '{"text": "wow"}' "http://localhost:3000/posts/0/comments"
curl -H 'Content-Type: application/json' -X PUT -d '{"name": "TOP 10 ES6 FEATURES EVERY WEB DEVELOPER MUST KNOW"}' "http://localhost:3000/posts/0"
curl -X DELETE "http://localhost:3000/posts/0/comments/3"
