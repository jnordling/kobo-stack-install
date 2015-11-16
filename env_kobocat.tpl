# copyleft 2015 teodorescu.serban@gmail.com

KOBOFORM_URL=${KOBOFORM_URL}
KOBOFORM_SERVER=${KOBOFORM_SERVER_ADDR}
KOBOFORM_SERVER_PORT=${KOBOFORM_SERVER_PORT}
KOBOCAT_MONGO_HOST=${KOBOCAT_MONGO_HOST}
KOBOCAT_MONGO_PORT=${KOBOCAT_MONGO_PORT}
KOBOCAT_MONGO_NAME=${KOBOCAT_MONGO_NAME}
KOBOCAT_MONGO_USER=${KOBOCAT_MONGO_USER}
KOBOCAT_MONGO_PASS=${KOBOCAT_MONGO_PASS}
KOBOCAT_BROKER_URL=${KOBOCAT_BROKER_URL}
KOBOCAT_MEDIA_URL=${KOBOCAT_MEDIA_URL}
ENKETO_URL=${ENKETO_URL}
ENKETO_PROTOCOL=${ENKETO_PROTOCOL}
ENKETO_API_TOKEN=${ENKETO_API_TOKEN}
ENKETO_API_ROOT=${ENKETO_API_ROOT}
ENKETO_OFFLINE_SURVEYS=${ENKETO_OFFLINE_SURVEYS}
ENKETO_API_ENDPOINT_PREVIEW=${ENKETO_API_ENDPOINT_PREVIEW}

# Remove "KOBOCAT_" prefix from variables.
DJANGO_SETTINGS_MODULE=${KOBOCAT_DJANGO_SETTINGS_MODULE}
DJANGO_DEBUG=${KOBOCAT_DJANGO_DEBUG}

# KOBOCAT_REPO=${KOBOCAT_REPO}
# KOBOCAT_BRANCH=${KOBOCAT_BRANCH}
# KOBOCAT_PATH=${KOBOCAT_PATH}
# KOBOCAT_TEMPLATES_REPO=${KOBOCAT_TEMPLATES_REPO}
# KOBOCAT_TEMPLATES_BRANCH=${KOBOCAT_TEMPLATES_BRANCH}
KOBOCAT_TEMPLATES_PATH=${KOBOCAT_TEMPLATES_PATH}

KOBOCAT_AWS_ACCESS_KEY_ID=${AWS_S3_ACCESS_KEY_ID}
KOBOCAT_AWS_SECRET_ACCESS_KEY=${AWS_S3_SECRET_ACCESS_KEY}
KOBOCAT_AWS_STORAGE_BUCKET_NAME=${AWS_S3_STORAGE_BUCKET_NAME}
KOBOCAT_DEFAULT_FILE_STORAGE=${DEFAULT_FILE_STORAGE}

RAVEN_DSN=${KOBOCAT_RAVEN_DSN}
