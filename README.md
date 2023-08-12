# 🛍️ Sacola API - iFood Dev Week

A RESTful API developed with Spring Boot to manage shopping bags in restaurants.

## 🚀 Getting Started

### 📋 Prerequisites

- Java 17
- Gradle

### 🔧 Installation

1. Clone the repository:
```bash
git clone https://github.com/barrosohub/sacola-api.git
```

2. Navigate to the project directory and run:
```bash
gradle build
```

3. Start the server:
```bash
gradle bootRun
```

## 📦 Project Structure

- **model**: Domain entities - `Endereco`, `Restaurante`, `Produto`, `Cliente`, `Item`, `Sacola`.
- **enumeration**: Different payment methods - `FormaPagamento`.
- **service**: Business logic - `SacolaService` and its implementation `SacolaServiceImpl`.
- **repository**: Data access layer - `ClienteRepository`, `ItemRepository`, `SacolaRepository`, `ProdutoRepository`, `RestauranteRepository`.
- **resource (Controller)**: `SacolaResource` (REST controller) and `ItemDto`.

## 🌐 Endpoints

- Add item to bag: `POST /ifood-devweek/sacolas`
- View bag by ID: `GET /ifood-devweek/sacolas/{id}`
- Close a bag: `PATCH /ifood-devweek/sacolas/fechaSacola/{sacolaId}`

## 📌 Notes

- H2 in-memory database is used. Access H2 console at:
```
http://localhost:8080/h2-console
```
- Ensure you have the Lombok plugin installed in your IDE.

## 📊 Class Diagram (Mermaid)

```mermaid
classDiagram
    Endereco <-- Restaurante
    Restaurante --> Produto
    Endereco <-- Cliente
    Cliente --> Sacola
    Sacola --> Item
    Produto <-- Item
    class Endereco {
        +String rua
        +String cidade
    }
    class Restaurante {
        +String nome
    }
    class Produto {
        +String nome
        +double valorUnitario
    }
    class Cliente {
        +String nome
    }
    class Sacola {
        +double valorTotal
        +boolean fechada
    }
    class Item {
        +int quantidade
    }
```

Enjoy! 🎉
