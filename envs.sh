$Env:ENVIRONMENT="production"
$Env:TYPEORM_CONNECTION="postgres"
$Env:TYPEORM_MIGRATIONS_DIR="./src/migrations"
$Env:TYPEORM_ENTITIES="./src/modules/domain/**/*.entity.ts"
$Env:TYPEORM_MIGRATIONS="./src/migrations/*.ts"
$Env:TYPEORM_HOST="cicd-db.cliboidxgozj.eu-west-2.rds.amazonaws.com"
$Env:TYPEORM_PORT=5432
$Env:TYPEORM_USERNAME="postgres"
$Env:TYPEORM_PASSWORD="c1cdpa55"
$Env:TYPEORM_DATABASE="myDatabase"