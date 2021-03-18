\c duolingo;

create table duolingo.data.friends
(
	id bigint not null,
	friend bigint not null,
    at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    CONSTRAINT id_ref
      FOREIGN KEY(id) 
	  REFERENCES duolingo.data.users(id)
	  ON DELETE CASCADE
	CONSTRAINT friend_ref
	  FOREIGN KEY(id)
	  REFERENCES duolingo.data.users(id)
	  ON DELETE CASCADE
);
