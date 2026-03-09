# database

PostgreSQL database for the e-commerce platform. Contains schema and seed scripts.

## Schema

- **products** — product catalog (id, name, price, description, created_at)
- **orders** — order records (id, product_id FK, quantity, total, status, created_at)

## Initialization Scripts

Scripts in `init/` are run in alphabetical order when the PostgreSQL container starts:

| File | Purpose |
|---|---|
| `01_schema.sql` | Creates tables |
| `02_seed.sql` | Inserts sample products |

## Local Development

The database is started as part of the root `docker-compose.yml`. To connect manually:

```bash
psql -h localhost -U postgres -d ecommerce
```

## Adding Migrations

For schema changes, add a new numbered file to `init/` (e.g., `03_add_column.sql`). In production, use a proper migration tool integrated into the CI/CD pipeline.
test
test2
test3
test4
test
