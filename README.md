# Flutter E‑Commerce UI

Um projeto desenvolvido com Flutter com foco em **prática de montagem de layouts**, **componentização de widgets** e **separação de responsabilidades**.  
Este aplicativo simula a interface de um e‑commerce moderno, incluindo tela inicial com produtos e tela de onboarding/login promocional.

---

## 🚀 Objetivo do Projeto
Este app foi criado com o intuito de:
- Aprimorar habilidades de **layout em Flutter**
- Treinar **organização de widgets**, separação de responsabilidades e boas práticas
- Criar interfaces limpas e modernas seguindo padrões visuais de e‑commerce

---

## 🛠️ Tecnologias Utilizadas
- **Flutter**
- **Dart**
- Widgets como: `Column`, `Row`, `ListView`, `GridView`, `Stack`, `Positioned`, `BottomNavigationBar`, entre outros

---

## 📱 Telas do App
Inclua aqui as imagens das telas do app.

### 🏠 Home Page
> Adicione a captura da tela inicial aqui.

### 🔐 Tela de Promo/Login
> Adicione aqui a imagem da tela promocional/login.

---

## 📂 Estrutura do Projeto (Widget Responsibility)
O app foi construído com foco em clareza e componentização.
```
lib/
 ├── main.dart
 └── src/
      ├── pages/
      │     ├── home_page.dart
      │     └── onboarding_page.dart
      └── widgets/
            ├── Home/
            │     ├── category.dart
            │     ├── display.dart
            │     ├── scrollViewHotSales.dart
            │     ├── scrollViewRecently.dart
            │     ├── search.dart
            │     ├── titleHotSales.dart
            │     ├── titleRecently.dart
            │     └── warning.dart
            └── Onboarding/
                  ├── button_login.dart
                  ├── cyberlinio.dart
                  ├── desconto.dart
                  ├── header.dart
                  └── middle.dart
```
---

## 🎨 Design
O layout foi inspirado em aplicações modernas de marketplace, aplicando:
- Cores vibrantes
- Cards minimalistas
- Espaçamentos consistentes
- Hierarquia visual clara

---

## ▶️ Como Executar
1. Certifique‑se de ter o Flutter instalado
```
flutter pub get
flutter run
```

---

## 📌 Próximas Melhorias
- Navegação funcional entre telas
- Lista real de produtos
- Favoritos e Carrinho
- Integração com API (fictícia ou real)

---

## 📄 Licença
Este projeto foi criado apenas para fins de estudo e demonstração.

