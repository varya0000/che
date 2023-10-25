alembic upgrade head #Выполняет миграции
gunicorn --bind 0.0.0.0:80 --worker-class uvicorn.workers.UvicornWorker app.main:app #Запуск самого приложения


#Установка зависимостей
pip install poetry \
     && poetry config virtualenvs.create false \
     && poetry install --no-dev
