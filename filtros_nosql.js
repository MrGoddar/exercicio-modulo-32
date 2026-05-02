{ "status": { "$ne": "PUBLISH" }, "pageCount": { "$lt": 300 } }

{ "title": { "$in": [/MongoDB/i, /SQL Server/i] } }

{ "isbn": /^18/ }

db.books.insertOne({
    "title": "Manual do QA Matheus",
    "isbn": "123456",
    "status": "PUBLISH",
    "authors": ["Matheus EBAC"],
    "categories": ["Software Testing"]
});

db.books.find({ categories: "Java" });

db.books.updateOne(
    { title: "Manual do QA Matheus" },
    { $set: { status: "MEAP" } }
);

db.books.countDocuments({});