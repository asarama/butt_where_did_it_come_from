## Requirements

- nodeJs 12.16.1+
- docker-compose
  - Make sure the current user has permission to make docker commands. To test this try the command: ```docker --version```

### Install

1) Clone the repo
2) `npm install`
3) `cp config.js.example config.js`

## Deployment

Make sure you copy the environment example before deploying.

```Bash
cp docker/.env.example docker/.env
```

Start up:

```Bash
npm run start
```

Stop:

```Bash
npm run stop
```

## Usage

### Migrations

```npm run knex migrate:make migration_name``` \
```npm run knex migrate:latest``` \
```npm run knex migrate:latest --env production``` \
```npm run knex migrate:rollback``` \
```npm run knex migrate:rollback --all``` \
```npm run knex migrate:up 001_migration_name.js``` \
```npm run knex migrate:down 001_migration_name.js```

### Seeding

```npm run knex seed:make seed_name``` \
```npm run knex seed:run``` \
```./node_modules/.bin/knex seed:run --specific=seeder_file_name.js```
