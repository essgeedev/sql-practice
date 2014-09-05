# pg table: countries
# +----+-------------+-----------+---------+------------+--------------+-------------------------+-------------------------+
# | id | name        | continent | area    | population | gdp          | created_at              | updated_at              |
# +----+-------------+-----------+---------+------------+--------------+-------------------------+-------------------------+
# | 1  | Afghanistan | Asia      | 652230  | 25500100   | 20343000000  | 2014-09-05 18:33:41 UTC | 2014-09-05 18:33:41 UTC |
# | 2  | Algeria     | Africa    | 28748   | 2831741    | 12960000000  | 2014-09-05 18:33:41 UTC | 2014-09-05 18:33:41 UTC |
# | 3  | Albania     | Europe    | 2381741 | 37100000   | 188681000000 | 2014-09-05 18:33:41 UTC | 2014-09-05 18:33:41 UTC |
# | 4  | Andorra     | Europe    | 468     | 78115      | 3712000000   | 2014-09-05 18:33:41 UTC | 2014-09-05 18:33:41 UTC |
# | 5  | Angola      | Africa    | 1246700 | 20609294   | 100990000000 | 2014-09-05 18:33:41 UTC | 2014-09-05 18:33:41 UTC |
# | 6  | Germany     | Europe    | 124670  | 2060929    | 10099000000  | 2014-09-05 18:33:41 UTC | 2014-09-05 18:33:41 UTC |
# +----+-------------+-----------+---------+------------+--------------+-------------------------+-------------------------+


Country.create(name:           'Afghanistan',
               continent:             'Asia',
               area:                  652230,
               population:          25500100,
               gdp:              20343000000)


Country.create(name:               'Algeria',
               continent:           'Africa',
               area:                   28748,
               population:           2831741,
               gdp:              12960000000)


Country.create(name:               'Albania',
               continent:           'Europe',
               area:                 2381741,
               population:          37100000,
               gdp:              188681000000)


Country.create(name:                'Andorra',
               continent:            'Europe',
               area:                      468,
               population:              78115,
               gdp:                3712000000)


Country.create(name:                 'Angola',
               continent:            'Africa',
               area:                  1246700,
               population:           20609294,
               gdp:              100990000000)


Country.create(name:                'Germany',
               continent:            'Europe',
               area:                   124670,
               population:           80716000,
               gdp:               10099000000)

