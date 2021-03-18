\c duolingo;

create table duolingo.data.friends
(
	id bigint not null,
	friend bigint not null,
    CONSTRAINT id_ref
      FOREIGN KEY(id) 
	  REFERENCES duolingo.data.users(id)
	  ON DELETE CASCADE
	CONSTRAINT friend_ref
	  FOREIGN KEY(id)
	  REFERENCES duolingo.data.users(id)
	  ON DELETE CASCADE
);
