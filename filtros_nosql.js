// 1. Livros com status diferente de "PUBLISH" e menos de 300 páginas
{ "status": { "$ne": "PUBLISH" }, "pageCount": { "$lt": 300 } }

// 2. Livros com "MongoDB" ou "SQL Server" no título
{ "title": { "$in": [/MongoDB/i, /SQL Server/i] } }

// 3. Livros com ISBN começando com "18"
{ "isbn": /^18/ }