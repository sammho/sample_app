Binary data inserted for `string` type on column `encrypted_password`
Binary data inserted for `string` type on column `salt`
  [1m[36mSQL (0.3ms)[0m  [1mINSERT INTO "users" ("admin", "created_at", "email", "encrypted_password", "name", "salt", "updated_at") VALUES (?, ?, ?, ?, ?, ?, ?)[0m  [["admin", false], ["created_at", Mon, 14 Nov 2011 21:35:16 UTC +00:00], ["email", "mhartl@example.com"], ["encrypted_password", "4f26c8dc03511b4fe33bc9d8a5db9ae28ba8bd6a797f0f8182d599198648f9fe"], ["name", "Michael Hartl"], ["salt", "f0eca7dc2687160955d70f02067b38fb34f89fc4711a3b0a07a098e39c4ae78f"], ["updated_at", Mon, 14 Nov 2011 21:35:16 UTC +00:00]]
  [1m[35m (0.1ms)[0m  RELEASE SAVEPOINT active_record_1
  [1m[36m (0.0ms)[0m  [1mSAVEPOINT active_record_1[0m
  [1m[35m (0.1ms)[0m  SELECT 1 FROM "relationships" WHERE ("relationships"."follower_id" = 1 AND "relationships"."followed_id" = 2) LIMIT 1
  [1m[36mSQL (0.4ms)[0m  [1mINSERT INTO "relationships" ("created_at", "followed_id", "follower_id", "updated_at") VALUES (?, ?, ?, ?)[0m  [["created_at", Mon, 14 Nov 2011 21:35:16 UTC +00:00], ["followed_id", 2], ["follower_id", 1], ["updated_at", Mon, 14 Nov 2011 21:35:16 UTC +00:00]]
  [1m[35m (0.1ms)[0m  RELEASE SAVEPOINT active_record_1
  [1m[36mRelationship Load (0.1ms)[0m  [1mSELECT "relationships".* FROM "relationships" WHERE "relationships"."follower_id" = 1 AND "relationships"."followed_id" = 2 LIMIT 1[0m
  [1m[35m (0.0ms)[0m  SAVEPOINT active_record_1
  [1m[36m (0.1ms)[0m  [1mSELECT 1 FROM "users" WHERE LOWER("users"."email") = LOWER('user@example.com') LIMIT 1[0m
Binary data inserted for `string` type on column `encrypted_password`
Binary data inserted for `string` type on column `salt`
  [1m[35mSQL (9.0ms)[0m  INSERT INTO "users" ("admin", "created_at", "email", "encrypted_password", "name", "salt", "updated_at") VALUES (?, ?, ?, ?, ?, ?, ?)  [["admin", false], ["created_at", Mon, 14 Nov 2011 21:35:16 UTC +00:00], ["email", "user@example.com"], ["encrypted_password", "4f26c8dc03511b4fe33bc9d8a5db9ae28ba8bd6a797f0f8182d599198648f9fe"], ["name", "Example User"], ["salt", "f0eca7dc2687160955d70f02067b38fb34f89fc4711a3b0a07a098e39c4ae78f"], ["updated_at", Mon, 14 Nov 2011 21:35:16 UTC +00:00]]
  [1m[36m (0.1ms)[0m  [1mRELEASE SAVEPOINT active_record_1[0m
  [1m[35m (0.0ms)[0m  SAVEPOINT active_record_1
  [1m[36m (0.1ms)[0m  [1mSELECT 1 FROM "users" WHERE LOWER("users"."email") = LOWER('mhartl@example.com') LIMIT 1[0m
Binary data inserted for `string` type on column `encrypted_password`
Binary data inserted for `string` type on column `salt`
  [1m[35mSQL (0.3ms)[0m  INSERT INTO "users" ("admin", "created_at", "email", "encrypted_password", "name", "salt", "updated_at") VALUES (?, ?, ?, ?, ?, ?, ?)  [["admin", false], ["created_at", Mon, 14 Nov 2011 21:35:16 UTC +00:00], ["email", "mhartl@example.com"], ["encrypted_password", "4f26c8dc03511b4fe33bc9d8a5db9ae28ba8bd6a797f0f8182d599198648f9fe"], ["name", "Michael Hartl"], ["salt", "f0eca7dc2687160955d70f02067b38fb34f89fc4711a3b0a07a098e39c4ae78f"], ["updated_at", Mon, 14 Nov 2011 21:35:16 UTC +00:00]]
  [1m[36m (0.1ms)[0m  [1mRELEASE SAVEPOINT active_record_1[0m
  [1m[35m (0.0ms)[0m  SAVEPOINT active_record_1
  [1m[36m (0.1ms)[0m  [1mSELECT 1 FROM "relationships" WHERE ("relationships"."follower_id" = 1 AND "relationships"."followed_id" = 2) LIMIT 1[0m
  [1m[35mSQL (0.3ms)[0m  INSERT INTO "relationships" ("created_at", "followed_id", "follower_id", "updated_at") VALUES (?, ?, ?, ?)  [["created_at", Mon, 14 Nov 2011 21:35:16 UTC +00:00], ["followed_id", 2], ["follower_id", 1], ["updated_at", Mon, 14 Nov 2011 21:35:16 UTC +00:00]]
  [1m[36m (0.1ms)[0m  [1mRELEASE SAVEPOINT active_record_1[0m
  [1m[35mUser Load (0.2ms)[0m  SELECT "users".* FROM "users" INNER JOIN "relationships" ON "users"."id" = "relationships"."followed_id" WHERE "relationships"."follower_id" = 1
  [1m[36m (0.0ms)[0m  [1mSAVEPOINT active_record_1[0m
  [1m[35m (0.1ms)[0m  SELECT 1 FROM "users" WHERE LOWER("users"."email") = LOWER('user@example.com') LIMIT 1
Binary data inserted for `string` type on column `encrypted_password`
Binary data inserted for `string` type on column `salt`
  [1m[36mSQL (0.6ms)[0m  [1mINSERT INTO "users" ("admin", "created_at", "email", "encrypted_password", "name", "salt", "updated_at") VALUES (?, ?, ?, ?, ?, ?, ?)[0m  [["admin", false], ["created_at", Mon, 14 Nov 2011 21:35:16 UTC +00:00], ["email", "user@example.com"], ["encrypted_password", "4f26c8dc03511b4fe33bc9d8a5db9ae28ba8bd6a797f0f8182d599198648f9fe"], ["name", "Example User"], ["salt", "f0eca7dc2687160955d70f02067b38fb34f89fc4711a3b0a07a098e39c4ae78f"], ["updated_at", Mon, 14 Nov 2011 21:35:16 UTC +00:00]]
  [1m[35m (0.1ms)[0m  RELEASE SAVEPOINT active_record_1
  [1m[36m (0.0ms)[0m  [1mSAVEPOINT active_record_1[0m
  [1m[35m (0.1ms)[0m  SELECT 1 FROM "users" WHERE LOWER("users"."email") = LOWER('mhartl@example.com') LIMIT 1
Binary data inserted for `string` type on column `encrypted_password`
Binary data inserted for `string` type on column `salt`
  [1m[36mSQL (0.3ms)[0m  [1mINSERT INTO "users" ("admin", "created_at", "email", "encrypted_password", "name", "salt", "updated_at") VALUES (?, ?, ?, ?, ?, ?, ?)[0m  [["admin", false], ["created_at", Mon, 14 Nov 2011 21:35:16 UTC +00:00], ["email", "mhartl@example.com"], ["encrypted_password", "4f26c8dc03511b4fe33bc9d8a5db9ae28ba8bd6a797f0f8182d599198648f9fe"], ["name", "Michael Hartl"], ["salt", "f0eca7dc2687160955d70f02067b38fb34f89fc4711a3b0a07a098e39c4ae78f"], ["updated_at", Mon, 14 Nov 2011 21:35:16 UTC +00:00]]
  [1m[35m (0.1ms)[0m  RELEASE SAVEPOINT active_record_1
  [1m[36m (0.0ms)[0m  [1mSAVEPOINT active_record_1[0m
  [1m[35m (0.1ms)[0m  SELECT 1 FROM "users" WHERE LOWER("users"."email") = LOWER('user@example.com') LIMIT 1
Binary data inserted for `string` type on column `encrypted_password`
Binary data inserted for `string` type on column `salt`
  [1m[36mSQL (0.7ms)[0m  [1mINSERT INTO "users" ("admin", "created_at", "email", "encrypted_password", "name", "salt", "updated_at") VALUES (?, ?, ?, ?, ?, ?, ?)[0m  [["admin", false], ["created_at", Mon, 14 Nov 2011 21:35:16 UTC +00:00], ["email", "user@example.com"], ["encrypted_password", "4f26c8dc03511b4fe33bc9d8a5db9ae28ba8bd6a797f0f8182d599198648f9fe"], ["name", "Example User"], ["salt", "f0eca7dc2687160955d70f02067b38fb34f89fc4711a3b0a07a098e39c4ae78f"], ["updated_at", Mon, 14 Nov 2011 21:35:16 UTC +00:00]]
  [1m[35m (0.1ms)[0m  RELEASE SAVEPOINT active_record_1
  [1m[36m (0.0ms)[0m  [1mSAVEPOINT active_record_1[0m
  [1m[35m (0.1ms)[0m  SELECT 1 FROM "users" WHERE LOWER("users"."email") = LOWER('mhartl@example.com') LIMIT 1
Binary data inserted for `string` type on column `encrypted_password`
Binary data inserted for `string` type on column `salt`
  [1m[36mSQL (0.3ms)[0m  [1mINSERT INTO "users" ("admin", "created_at", "email", "encrypted_password", "name", "salt", "updated_at") VALUES (?, ?, ?, ?, ?, ?, ?)[0m  [["admin", false], ["created_at", Mon, 14 Nov 2011 21:35:16 UTC +00:00], ["email", "mhartl@example.com"], ["encrypted_password", "4f26c8dc03511b4fe33bc9d8a5db9ae28ba8bd6a797f0f8182d599198648f9fe"], ["name", "Michael Hartl"], ["salt", "f0eca7dc2687160955d70f02067b38fb34f89fc4711a3b0a07a098e39c4ae78f"], ["updated_at", Mon, 14 Nov 2011 21:35:16 UTC +00:00]]
  [1m[35m (0.1ms)[0m  RELEASE SAVEPOINT active_record_1
  [1m[36m (0.0ms)[0m  [1mSAVEPOINT active_record_1[0m
  [1m[35m (0.7ms)[0m  SELECT 1 FROM "relationships" WHERE ("relationships"."follower_id" = 1 AND "relationships"."followed_id" = 2) LIMIT 1
  [1m[36mSQL (0.5ms)[0m  [1mINSERT INTO "relationships" ("created_at", "followed_id", "follower_id", "updated_at") VALUES (?, ?, ?, ?)[0m  [["created_at", Mon, 14 Nov 2011 21:35:16 UTC +00:00], ["followed_id", 2], ["follower_id", 1], ["updated_at", Mon, 14 Nov 2011 21:35:16 UTC +00:00]]
  [1m[35m (0.1ms)[0m  RELEASE SAVEPOINT active_record_1
  [1m[36mRelationship Load (0.1ms)[0m  [1mSELECT "relationships".* FROM "relationships" WHERE "relationships"."follower_id" = 1 AND "relationships"."followed_id" = 2 LIMIT 1[0m
  [1m[35m (0.0ms)[0m  SAVEPOINT active_record_1
  [1m[36mSQL (0.2ms)[0m  [1mDELETE FROM "relationships" WHERE "relationships"."id" = ?[0m  [["id", 1]]
  [1m[35m (0.1ms)[0m  RELEASE SAVEPOINT active_record_1
  [1m[36mUser Load (0.1ms)[0m  [1mSELECT "users".* FROM "users" INNER JOIN "relationships" ON "users"."id" = "relationships"."followed_id" WHERE "relationships"."follower_id" = 1[0m
  [1m[35m (0.0ms)[0m  SAVEPOINT active_record_1
  [1m[36m (0.1ms)[0m  [1mSELECT 1 FROM "users" WHERE LOWER("users"."email") = LOWER('user@example.com') LIMIT 1[0m
Binary data inserted for `string` type on column `encrypted_password`
Binary data inserted for `string` type on column `salt`
  [1m[35mSQL (0.6ms)[0m  INSERT INTO "users" ("admin", "created_at", "email", "encrypted_password", "name", "salt", "updated_at") VALUES (?, ?, ?, ?, ?, ?, ?)  [["admin", false], ["created_at", Mon, 14 Nov 2011 21:35:16 UTC +00:00], ["email", "user@example.com"], ["encrypted_password", "4f26c8dc03511b4fe33bc9d8a5db9ae28ba8bd6a797f0f8182d599198648f9fe"], ["name", "Example User"], ["salt", "f0eca7dc2687160955d70f02067b38fb34f89fc4711a3b0a07a098e39c4ae78f"], ["updated_at", Mon, 14 Nov 2011 21:35:16 UTC +00:00]]
  [1m[36m (0.1ms)[0m  [1mRELEASE SAVEPOINT active_record_1[0m
  [1m[35m (0.0ms)[0m  SAVEPOINT active_record_1
  [1m[36m (0.1ms)[0m  [1mSELECT 1 FROM "users" WHERE LOWER("users"."email") = LOWER('mhartl@example.com') LIMIT 1[0m
Binary data inserted for `string` type on column `encrypted_password`
Binary data inserted for `string` type on column `salt`
  [1m[35mSQL (0.3ms)[0m  INSERT INTO "users" ("admin", "created_at", "email", "encrypted_password", "name", "salt", "updated_at") VALUES (?, ?, ?, ?, ?, ?, ?)  [["admin", false], ["created_at", Mon, 14 Nov 2011 21:35:16 UTC +00:00], ["email", "mhartl@example.com"], ["encrypted_password", "4f26c8dc03511b4fe33bc9d8a5db9ae28ba8bd6a797f0f8182d599198648f9fe"], ["name", "Michael Hartl"], ["salt", "f0eca7dc2687160955d70f02067b38fb34f89fc4711a3b0a07a098e39c4ae78f"], ["updated_at", Mon, 14 Nov 2011 21:35:16 UTC +00:00]]
  [1m[36m (0.1ms)[0m  [1mRELEASE SAVEPOINT active_record_1[0m
  [1m[35m (0.0ms)[0m  SAVEPOINT active_record_1
  [1m[36m (0.1ms)[0m  [1mSELECT 1 FROM "users" WHERE LOWER("users"."email") = LOWER('user@example.com') LIMIT 1[0m
Binary data inserted for `string` type on column `encrypted_password`
Binary data inserted for `string` type on column `salt`
  [1m[35mSQL (0.6ms)[0m  INSERT INTO "users" ("admin", "created_at", "email", "encrypted_password", "name", "salt", "updated_at") VALUES (?, ?, ?, ?, ?, ?, ?)  [["admin", false], ["created_at", Mon, 14 Nov 2011 21:35:16 UTC +00:00], ["email", "user@example.com"], ["encrypted_password", "4f26c8dc03511b4fe33bc9d8a5db9ae28ba8bd6a797f0f8182d599198648f9fe"], ["name", "Example User"], ["salt", "f0eca7dc2687160955d70f02067b38fb34f89fc4711a3b0a07a098e39c4ae78f"], ["updated_at", Mon, 14 Nov 2011 21:35:16 UTC +00:00]]
  [1m[36m (0.1ms)[0m  [1mRELEASE SAVEPOINT active_record_1[0m
  [1m[35m (0.0ms)[0m  SAVEPOINT active_record_1
  [1m[36m (0.1ms)[0m  [1mSELECT 1 FROM "users" WHERE LOWER("users"."email") = LOWER('mhartl@example.com') LIMIT 1[0m
Binary data inserted for `string` type on column `encrypted_password`
Binary data inserted for `string` type on column `salt`
  [1m[35mSQL (0.4ms)[0m  INSERT INTO "users" ("admin", "created_at", "email", "encrypted_password", "name", "salt", "updated_at") VALUES (?, ?, ?, ?, ?, ?, ?)  [["admin", false], ["created_at", Mon, 14 Nov 2011 21:35:17 UTC +00:00], ["email", "mhartl@example.com"], ["encrypted_password", "d8b211dffa273fa4feef2667dfe653db30d5eb0da82f198bc51aa20d219ee47e"], ["name", "Michael Hartl"], ["salt", "f0fa3284d1f0fb6627eda9b83e77e297c0eef788e6fb02c8572c0576adf9fc11"], ["updated_at", Mon, 14 Nov 2011 21:35:17 UTC +00:00]]
  [1m[36m (0.1ms)[0m  [1mRELEASE SAVEPOINT active_record_1[0m
  [1m[35m (0.0ms)[0m  SAVEPOINT active_record_1
  [1m[36m (0.9ms)[0m  [1mSELECT 1 FROM "users" WHERE LOWER("users"."email") = LOWER('user@example.com') LIMIT 1[0m
Binary data inserted for `string` type on column `encrypted_password`
Binary data inserted for `string` type on column `salt`
  [1m[35mSQL (1.6ms)[0m  INSERT INTO "users" ("admin", "created_at", "email", "encrypted_password", "name", "salt", "updated_at") VALUES (?, ?, ?, ?, ?, ?, ?)  [["admin", false], ["created_at", Mon, 14 Nov 2011 21:35:17 UTC +00:00], ["email", "user@example.com"], ["encrypted_password", "d8b211dffa273fa4feef2667dfe653db30d5eb0da82f198bc51aa20d219ee47e"], ["name", "Example User"], ["salt", "f0fa3284d1f0fb6627eda9b83e77e297c0eef788e6fb02c8572c0576adf9fc11"], ["updated_at", Mon, 14 Nov 2011 21:35:17 UTC +00:00]]
  [1m[36m (0.1ms)[0m  [1mRELEASE SAVEPOINT active_record_1[0m
  [1m[35m (0.0ms)[0m  SAVEPOINT active_record_1
  [1m[36m (0.1ms)[0m  [1mSELECT 1 FROM "users" WHERE LOWER("users"."email") = LOWER('mhartl@example.com') LIMIT 1[0m
Binary data inserted for `string` type on column `encrypted_password`
Binary data inserted for `string` type on column `salt`
  [1m[35mSQL (0.3ms)[0m  INSERT INTO "users" ("admin", "created_at", "email", "encrypted_password", "name", "salt", "updated_at") VALUES (?, ?, ?, ?, ?, ?, ?)  [["admin", false], ["created_at", Mon, 14 Nov 2011 21:35:17 UTC +00:00], ["email", "mhartl@example.com"], ["encrypted_password", "d8b211dffa273fa4feef2667dfe653db30d5eb0da82f198bc51aa20d219ee47e"], ["name", "Michael Hartl"], ["salt", "f0fa3284d1f0fb6627eda9b83e77e297c0eef788e6fb02c8572c0576adf9fc11"], ["updated_at", Mon, 14 Nov 2011 21:35:17 UTC +00:00]]
  [1m[36m (0.1ms)[0m  [1mRELEASE SAVEPOINT active_record_1[0m
  [1m[35m (0.0ms)[0m  SAVEPOINT active_record_1
  [1m[36m (0.1ms)[0m  [1mSELECT 1 FROM "relationships" WHERE ("relationships"."follower_id" = 1 AND "relationships"."followed_id" = 2) LIMIT 1[0m
  [1m[35mSQL (3.0ms)[0m  INSERT INTO "relationships" ("created_at", "followed_id", "follower_id", "updated_at") VALUES (?, ?, ?, ?)  [["created_at", Mon, 14 Nov 2011 21:35:17 UTC +00:00], ["followed_id", 2], ["follower_id", 1], ["updated_at", Mon, 14 Nov 2011 21:35:17 UTC +00:00]]
  [1m[36m (0.1ms)[0m  [1mRELEASE SAVEPOINT active_record_1[0m
  [1m[35mUser Load (0.2ms)[0m  SELECT "users".* FROM "users" INNER JOIN "relationships" ON "users"."id" = "relationships"."follower_id" WHERE "relationships"."followed_id" = 2
