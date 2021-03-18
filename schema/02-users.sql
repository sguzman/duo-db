\c duolingo;

create table duolingo.data.users
(
	id bigint not null PRIMARY KEY,
    at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);
