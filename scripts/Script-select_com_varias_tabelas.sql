SELECT u.id Uid,p.id Pid, CONCAT(u.first_name,' ', u.last_name ),  p.bio
FROM Users u, profiles p
WHERE u.id = p.user_id;
