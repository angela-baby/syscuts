mongo 
use admin;
db.createUser(
    {
        user: "ichunt",
        pwd: "huntmon66499",
        roles:
        [
            {
                role: "readWrite",
                db: "ichunt"
            }
        ]
    }
);
