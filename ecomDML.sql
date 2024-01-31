SELECT *
FROM customers

INSERT INTO customers (
    customer_id,
    full_name,
    email_address
) VALUES (
    101,
    'Jaron J.',
    'jj@yahoo.com'
);

INSERT INTO tickets (
    ticket_id,
    customer_id,
    ticket_date
) VALUES (
    001,
    101,
    '2024-01-31'
);

INSERT INTO concessions (
    item_id,
    item_name
) VALUES (
    01,
    'popcorn'
), (
    02,
    'candy'
), (
    03,
    'nachos'
);

INSERT INTO movies (
    movie_id,
    movie_name,
    movie_desc
) VALUES (
    1,
    "God's Plan",
    "Gods's Plan is a spiritual film about the special connection that one has during their life journey. The film discusses the ups and downs of life and how things might not go your way becuase it's being look at by your plan and not looked at as God's Plan"
);