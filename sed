  [1m[36mSQL (0.6ms)[0m  [1mINSERT INTO "users" ("admin", "created_at", "email", "encrypted_password", "name", "salt", "updated_at") VALUES (?, ?, ?, ?, ?, ?, ?)[0m  [["admin", false], ["created_at", Mon, 14 Nov 2011 21:37:18 UTC +00:00], ["email", "user@example.com"], ["encrypted_password", "64155289b3531fe5e21dac061d882bb208599faa4758592a18805e8068c6c954"], ["name", "Example User"], ["salt", "c4e6b697f0c2792d7651a919cf13284cc76b67c691f9b4e4eca04f19c8effa66"], ["updated_at", Mon, 14 Nov 2011 21:37:18 UTC +00:00]]
  [1m[35m (0.1ms)[0m  RELEASE SAVEPOINT active_record_1
  [1m[36mUser Load (0.1ms)[0m  [1mSELECT "users".* FROM "users" WHERE "users"."email" = 'bar@foo.com' LIMIT 1[0m
  [1m[35m (0.0ms)[0m  SAVEPOINT active_record_1
  [1m[36m (0.5ms)[0m  [1mSELECT 1 FROM "users" WHERE LOWER("users"."email") = LOWER('user@example.com') LIMIT 1[0m
Binary data inserted for `string` type on column `encrypted_password`
Binary data inserted for `string` type on column `salt`
  [1m[35mSQL (0.7ms)[0m  INSERT INTO "users" ("admin", "created_at", "email", "encrypted_password", "name", "salt", "updated_at") VALUES (?, ?, ?, ?, ?, ?, ?)  [["admin", false], ["created_at", Mon, 14 Nov 2011 21:37:18 UTC +00:00], ["email", "user@example.com"], ["encrypted_password", "64155289b3531fe5e21dac061d882bb208599faa4758592a18805e8068c6c954"], ["name", "Example User"], ["salt", "c4e6b697f0c2792d7651a919cf13284cc76b67c691f9b4e4eca04f19c8effa66"], ["updated_at", Mon, 14 Nov 2011 21:37:18 UTC +00:00]]
  [1m[36m (0.1ms)[0m  [1mRELEASE SAVEPOINT active_record_1[0m
  [1m[35mUser Load (0.1ms)[0m  SELECT "users".* FROM "users" WHERE "users"."email" = 'user@example.com' LIMIT 1
  [1m[36m (0.0ms)[0m  [1mSAVEPOINT active_record_1[0m
  [1m[35m (0.2ms)[0m  SELECT 1 FROM "users" WHERE LOWER("users"."email") = LOWER('user@example.com') LIMIT 1
Binary data inserted for `string` type on column `encrypted_password`
Binary data inserted for `string` type on column `salt`
  [1m[36mSQL (0.7ms)[0m  [1mINSERT INTO "users" ("admin", "created_at", "email", "encrypted_password", "name", "salt", "updated_at") VALUES (?, ?, ?, ?, ?, ?, ?)[0m  [["admin", false], ["created_at", Mon, 14 Nov 2011 21:37:18 UTC +00:00], ["email", "user@example.com"], ["encrypted_password", "64155289b3531fe5e21dac061d882bb208599faa4758592a18805e8068c6c954"], ["name", "Example User"], ["salt", "c4e6b697f0c2792d7651a919cf13284cc76b67c691f9b4e4eca04f19c8effa66"], ["updated_at", Mon, 14 Nov 2011 21:37:18 UTC +00:00]]
  [1m[35m (0.1ms)[0m  RELEASE SAVEPOINT active_record_1
  [1m[36m (0.0ms)[0m  [1mSAVEPOINT active_record_1[0m
  [1m[35m (0.1ms)[0m  SELECT 1 FROM "users" WHERE LOWER("users"."email") = LOWER('user@example.com') LIMIT 1
Binary data inserted for `string` type on column `encrypted_password`
Binary data inserted for `string` type on column `salt`
  [1m[36mSQL (0.7ms)[0m  [1mINSERT INTO "users" ("admin", "created_at", "email", "encrypted_password", "name", "salt", "updated_at") VALUES (?, ?, ?, ?, ?, ?, ?)[0m  [["admin", false], ["created_at", Mon, 14 Nov 2011 21:37:18 UTC +00:00], ["email", "user@example.com"], ["encrypted_password", "64155289b3531fe5e21dac061d882bb208599faa4758592a18805e8068c6c954"], ["name", "Example User"], ["salt", "c4e6b697f0c2792d7651a919cf13284cc76b67c691f9b4e4eca04f19c8effa66"], ["updated_at", Mon, 14 Nov 2011 21:37:18 UTC +00:00]]
  [1m[35m (0.1ms)[0m  RELEASE SAVEPOINT active_record_1
  [1m[36m (0.0ms)[0m  [1mSAVEPOINT active_record_1[0m
  [1m[35m (0.1ms)[0m  SELECT 1 FROM "users" WHERE LOWER("users"."email") = LOWER('user@example.com') LIMIT 1
Binary data inserted for `string` type on column `encrypted_password`
Binary data inserted for `string` type on column `salt`
  [1m[36mSQL (0.6ms)[0m  [1mINSERT INTO "users" ("admin", "created_at", "email", "encrypted_password", "name", "salt", "updated_at") VALUES (?, ?, ?, ?, ?, ?, ?)[0m  [["admin", false], ["created_at", Mon, 14 Nov 2011 21:37:18 UTC +00:00], ["email", "user@example.com"], ["encrypted_password", "64155289b3531fe5e21dac061d882bb208599faa4758592a18805e8068c6c954"], ["name", "Example User"], ["salt", "c4e6b697f0c2792d7651a919cf13284cc76b67c691f9b4e4eca04f19c8effa66"], ["updated_at", Mon, 14 Nov 2011 21:37:18 UTC +00:00]]
  [1m[35m (0.1ms)[0m  RELEASE SAVEPOINT active_record_1
  [1m[36m (0.0ms)[0m  [1mSAVEPOINT active_record_1[0m
  [1m[35m (0.2ms)[0m  UPDATE "users" SET "admin" = 't', "updated_at" = '2011-11-14 21:37:18.523709' WHERE "users"."id" = 1
  [1m[36m (0.1ms)[0m  [1mRELEASE SAVEPOINT active_record_1[0m
  [1m[35m (0.0ms)[0m  SAVEPOINT active_record_1
  [1m[36m (0.1ms)[0m  [1mSELECT 1 FROM "users" WHERE LOWER("users"."email") = LOWER('user@example.com') LIMIT 1[0m
Binary data inserted for `string` type on column `encrypted_password`
Binary data inserted for `string` type on column `salt`
  [1m[35mSQL (0.7ms)[0m  INSERT INTO "users" ("admin", "created_at", "email", "encrypted_password", "name", "salt", "updated_at") VALUES (?, ?, ?, ?, ?, ?, ?)  [["admin", false], ["created_at", Mon, 14 Nov 2011 21:37:18 UTC +00:00], ["email", "user@example.com"], ["encrypted_password", "64155289b3531fe5e21dac061d882bb208599faa4758592a18805e8068c6c954"], ["name", "Example User"], ["salt", "c4e6b697f0c2792d7651a919cf13284cc76b67c691f9b4e4eca04f19c8effa66"], ["updated_at", Mon, 14 Nov 2011 21:37:18 UTC +00:00]]
  [1m[36m (0.1ms)[0m  [1mRELEASE SAVEPOINT active_record_1[0m
  [1m[35m (0.0ms)[0m  SAVEPOINT active_record_1
  [1m[36mSQL (0.5ms)[0m  [1mINSERT INTO "microposts" ("content", "created_at", "updated_at", "user_id") VALUES (?, ?, ?, ?)[0m  [["content", "Foo bar"], ["created_at", Sun, 13 Nov 2011 21:37:18 UTC +00:00], ["updated_at", Mon, 14 Nov 2011 21:37:18 UTC +00:00], ["user_id", 1]]
  [1m[35m (0.1ms)[0m  RELEASE SAVEPOINT active_record_1
  [1m[36m (0.0ms)[0m  [1mSAVEPOINT active_record_1[0m
  [1m[35mSQL (0.2ms)[0m  INSERT INTO "microposts" ("content", "created_at", "updated_at", "user_id") VALUES (?, ?, ?, ?)  [["content", "Foo bar"], ["created_at", Mon, 14 Nov 2011 20:37:18 UTC +00:00], ["updated_at", Mon, 14 Nov 2011 21:37:18 UTC +00:00], ["user_id", 1]]
  [1m[36m (0.0ms)[0m  [1mRELEASE SAVEPOINT active_record_1[0m
  [1m[35m (0.1ms)[0m  SAVEPOINT active_record_1
  [1m[36m (0.2ms)[0m  [1mSELECT 1 FROM "users" WHERE LOWER("users"."email") = LOWER('user@example.com') LIMIT 1[0m
Binary data inserted for `string` type on column `encrypted_password`
Binary data inserted for `string` type on column `salt`
  [1m[35mSQL (0.7ms)[0m  INSERT INTO "users" ("admin", "created_at", "email", "encrypted_password", "name", "salt", "updated_at") VALUES (?, ?, ?, ?, ?, ?, ?)  [["admin", false], ["created_at", Mon, 14 Nov 2011 21:37:18 UTC +00:00], ["email", "user@example.com"], ["encrypted_password", "64155289b3531fe5e21dac061d882bb208599faa4758592a18805e8068c6c954"], ["name", "Example User"], ["salt", "c4e6b697f0c2792d7651a919cf13284cc76b67c691f9b4e4eca04f19c8effa66"], ["updated_at", Mon, 14 Nov 2011 21:37:18 UTC +00:00]]
  [1m[36m (0.1ms)[0m  [1mRELEASE SAVEPOINT active_record_1[0m
  [1m[35m (0.0ms)[0m  SAVEPOINT active_record_1
  [1m[36mSQL (0.3ms)[0m  [1mINSERT INTO "microposts" ("content", "created_at", "updated_at", "user_id") VALUES (?, ?, ?, ?)[0m  [["content", "Foo bar"], ["created_at", Sun, 13 Nov 2011 21:37:18 UTC +00:00], ["updated_at", Mon, 14 Nov 2011 21:37:18 UTC +00:00], ["user_id", 1]]
  [1m[35m (0.1ms)[0m  RELEASE SAVEPOINT active_record_1
  [1m[36m (0.0ms)[0m  [1mSAVEPOINT active_record_1[0m
  [1m[35mSQL (0.2ms)[0m  INSERT INTO "microposts" ("content", "created_at", "updated_at", "user_id") VALUES (?, ?, ?, ?)  [["content", "Foo bar"], ["created_at", Mon, 14 Nov 2011 20:37:18 UTC +00:00], ["updated_at", Mon, 14 Nov 2011 21:37:18 UTC +00:00], ["user_id", 1]]
  [1m[36m (0.0ms)[0m  [1mRELEASE SAVEPOINT active_record_1[0m
  [1m[35mMicropost Load (0.2ms)[0m  SELECT "microposts".* FROM "microposts" WHERE "microposts"."user_id" = 1 ORDER BY microposts.created_at DESC
  [1m[36m (0.0ms)[0m  [1mSAVEPOINT active_record_1[0m
  [1m[35m (0.1ms)[0m  SELECT 1 FROM "users" WHERE LOWER("users"."email") = LOWER('user@example.com') LIMIT 1
Binary data inserted for `string` type on column `encrypted_password`
Binary data inserted for `string` type on column `salt`
  [1m[36mSQL (0.6ms)[0m  [1mINSERT INTO "users" ("admin", "created_at", "email", "encrypted_password", "name", "salt", "updated_at") VALUES (?, ?, ?, ?, ?, ?, ?)[0m  [["admin", false], ["created_at", Mon, 14 Nov 2011 21:37:18 UTC +00:00], ["email", "user@example.com"], ["encrypted_password", "64155289b3531fe5e21dac061d882bb208599faa4758592a18805e8068c6c954"], ["name", "Example User"], ["salt", "c4e6b697f0c2792d7651a919cf13284cc76b67c691f9b4e4eca04f19c8effa66"], ["updated_at", Mon, 14 Nov 2011 21:37:18 UTC +00:00]]
  [1m[35m (0.1ms)[0m  RELEASE SAVEPOINT active_record_1
  [1m[36m (0.0ms)[0m  [1mSAVEPOINT active_record_1[0m
  [1m[35mSQL (0.2ms)[0m  INSERT INTO "microposts" ("content", "created_at", "updated_at", "user_id") VALUES (?, ?, ?, ?)  [["content", "Foo bar"], ["created_at", Sun, 13 Nov 2011 21:37:18 UTC +00:00], ["updated_at", Mon, 14 Nov 2011 21:37:18 UTC +00:00], ["user_id", 1]]
  [1m[36m (0.1ms)[0m  [1mRELEASE SAVEPOINT active_record_1[0m
  [1m[35m (0.0ms)[0m  SAVEPOINT active_record_1
  [1m[36mSQL (0.2ms)[0m  [1mINSERT INTO "microposts" ("content", "created_at", "updated_at", "user_id") VALUES (?, ?, ?, ?)[0m  [["content", "Foo bar"], ["created_at", Mon, 14 Nov 2011 20:37:18 UTC +00:00], ["updated_at", Mon, 14 Nov 2011 21:37:18 UTC +00:00], ["user_id", 1]]
  [1m[35m (0.1ms)[0m  RELEASE SAVEPOINT active_record_1
  [1m[36m (0.0ms)[0m  [1mSAVEPOINT active_record_1[0m
  [1m[35mMicropost Load (0.1ms)[0m  SELECT "microposts".* FROM "microposts" WHERE "microposts"."user_id" = 1 ORDER BY microposts.created_at DESC
  [1m[36mSQL (0.1ms)[0m  [1mDELETE FROM "microposts" WHERE "microposts"."id" = ?[0m  [["id", 2]]
  [1m[35mSQL (0.0ms)[0m  DELETE FROM "microposts" WHERE "microposts"."id" = ?  [["id", 1]]
  [1m[36mRelationship Load (0.2ms)[0m  [1mSELECT "relationships".* FROM "relationships" WHERE "relationships"."follower_id" = 1[0m
  [1m[35mRelationship Load (0.1ms)[0m  SELECT "relationships".* FROM "relationships" WHERE "relationships"."followed_id" = 1
  [1m[36mSQL (0.2ms)[0m  [1mDELETE FROM "users" WHERE "users"."id" = ?[0m  [["id", 1]]
  [1m[35m (0.1ms)[0m  RELEASE SAVEPOINT active_record_1
  [1m[36mMicropost Load (0.1ms)[0m  [1mSELECT "microposts".* FROM "microposts" WHERE "microposts"."id" = 1 ORDER BY microposts.created_at DESC LIMIT 1[0m
  [1m[35mMicropost Load (0.1ms)[0m  SELECT "microposts".* FROM "microposts" WHERE "microposts"."id" = 2 ORDER BY microposts.created_at DESC LIMIT 1
  [1m[36m (0.0ms)[0m  [1mSAVEPOINT active_record_1[0m
  [1m[35m (0.1ms)[0m  SELECT 1 FROM "users" WHERE LOWER("users"."email") = LOWER('user@example.com') LIMIT 1
Binary data inserted for `string` type on column `encrypted_password`
Binary data inserted for `string` type on column `salt`
  [1m[36mSQL (0.6ms)[0m  [1mINSERT INTO "users" ("admin", "created_at", "email", "encrypted_password", "name", "salt", "updated_at") VALUES (?, ?, ?, ?, ?, ?, ?)[0m  [["admin", false], ["created_at", Mon, 14 Nov 2011 21:37:18 UTC +00:00], ["email", "user@example.com"], ["encrypted_password", "64155289b3531fe5e21dac061d882bb208599faa4758592a18805e8068c6c954"], ["name", "Example User"], ["salt", "c4e6b697f0c2792d7651a919cf13284cc76b67c691f9b4e4eca04f19c8effa66"], ["updated_at", Mon, 14 Nov 2011 21:37:18 UTC +00:00]]
  [1m[35m (0.1ms)[0m  RELEASE SAVEPOINT active_record_1
  [1m[36m (0.1ms)[0m  [1mSAVEPOINT active_record_1[0m
  [1m[35mSQL (0.3ms)[0m  INSERT INTO "microposts" ("content", "created_at", "updated_at", "user_id") VALUES (?, ?, ?, ?)  [["content", "Foo bar"], ["created_at", Sun, 13 Nov 2011 21:37:18 UTC +00:00], ["updated_at", Mon, 14 Nov 2011 21:37:18 UTC +00:00], ["user_id", 1]]
  [1m[36m (0.1ms)[0m  [1mRELEASE SAVEPOINT active_record_1[0m
  [1m[35m (0.0ms)[0m  SAVEPOINT active_record_1
  [1m[36mSQL (0.2ms)[0m  [1mINSERT INTO "microposts" ("content", "created_at", "updated_at", "user_id") VALUES (?, ?, ?, ?)[0m  [["content", "Foo bar"], ["created_at", Mon, 14 Nov 2011 20:37:18 UTC +00:00], ["updated_at", Mon, 14 Nov 2011 21:37:18 UTC +00:00], ["user_id", 1]]
  [1m[35m (0.1ms)[0m  RELEASE SAVEPOINT active_record_1
  [1m[36m (0.0ms)[0m  [1mSAVEPOINT active_record_1[0m
  [1m[35m (0.1ms)[0m  SELECT 1 FROM "users" WHERE LOWER("users"."email") = LOWER('user@example.com') LIMIT 1
Binary data inserted for `string` type on column `encrypted_password`
Binary data inserted for `string` type on column `salt`
  [1m[36mSQL (0.6ms)[0m  [1mINSERT INTO "users" ("admin", "created_at", "email", "encrypted_password", "name", "salt", "updated_at") VALUES (?, ?, ?, ?, ?, ?, ?)[0m  [["admin", false], ["created_at", Mon, 14 Nov 2011 21:37:18 UTC +00:00], ["email", "user@example.com"], ["encrypted_password", "64155289b3531fe5e21dac061d882bb208599faa4758592a18805e8068c6c954"], ["name", "Example User"], ["salt", "c4e6b697f0c2792d7651a919cf13284cc76b67c691f9b4e4eca04f19c8effa66"], ["updated_at", Mon, 14 Nov 2011 21:37:18 UTC +00:00]]
  [1m[35m (0.1ms)[0m  RELEASE SAVEPOINT active_record_1
  [1m[36m (0.0ms)[0m  [1mSAVEPOINT active_record_1[0m
  [1m[35mSQL (0.2ms)[0m  INSERT INTO "microposts" ("content", "created_at", "updated_at", "user_id") VALUES (?, ?, ?, ?)  [["content", "Foo bar"], ["created_at", Sun, 13 Nov 2011 21:37:18 UTC +00:00], ["updated_at", Mon, 14 Nov 2011 21:37:18 UTC +00:00], ["user_id", 1]]
  [1m[36m (0.1ms)[0m  [1mRELEASE SAVEPOINT active_record_1[0m
  [1m[35m (0.0ms)[0m  SAVEPOINT active_record_1
