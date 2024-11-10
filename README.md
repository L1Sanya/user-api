# User Management API


1. **Склонируйте репозиторий**:
   ```bash
   git clone https://github.com/L1Sanya/user-api
   cd user-api
   
2. **Запустите приложение**:
   ```bash
   make start
   make bash
   composer install
   make migrate
   make seed

---
## API Эндпоинты

### Базовые CRUD-операции для управления пользователями:

- **GET /api/users** — Получить список всех пользователей
- **GET /api/users/{id}** — Получить данные конкретного пользователя
- **POST /api/users** — Создать нового пользователя
- **PUT /api/users/{id}** — Обновить данные пользователя
- **DELETE /api/users/{id}** — Удалить пользователя

## Примеры использования

---
### Создать пользователя

- **URL**: `/api/users`
- **Метод**: `POST`
- **Пример запроса**:
  ```json
  {
    "name": "alex",
    "email": "alex@example.com",
    "age": 30
  }
  
- **Пример ответа**:
  ```json
  {
    "id": 1,
    "name": "alex",     
    "email": "alex@example.com",
    "age": 30
    "created_at": "2024-11-10T08:23:54.000000Z",
    "updated_at": "2024-11-10T08:23:54.000000Z"
  }

---
### Получить всех пользователей

- **URL**: `/api/users`
- **Метод**: `GET`
- **Пример ответа**:
  ```json
  [
    {
      "id": 1,
      "name": "alex",
      "email": "alex@example.com",
      "age": 30
    },
    ...
  ]

---
### Обновить данные пользователя

- **URL**: `/api/users/{id}`
- **Метод**: `PUT`
- **Пример запроса**:
  ```json
  {
    "name": "alexander",
    "age": 31
  }
  
- **Пример ответа**:
  ```json
  {
    "id": 1,
    "name": "alexander",
    "email": "alex@example.com",
    "age": 31
    "created_at": "2024-11-10T08:23:54.000000Z",
    "updated_at": "2024-11-10T08:23:54.000000Z"
  }

---
### Удалить пользователя

- **URL**: `/api/users/{id}`
- **Метод**: `DELETE`

---





