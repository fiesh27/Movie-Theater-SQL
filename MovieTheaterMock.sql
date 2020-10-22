INSERT INTO tickets(
	amount_per
)
VALUES (
	15.00
);

INSERT INTO movie_showtime(
	cinema_id
	
)

VALUES(
	1
	);
ALTER TABLE theater_branch
ALTER COLUMN phone_number TYPE VARCHAR(20);

ALTER TABLE tickets
ADD COLUMN showtime_id INTEGER;


ALTER TABLE tickets
ADD FOREIGN KEY(showtime_id) REFERENCES movie_showtime(showtime_id);

SELECT *
FROM tickets;