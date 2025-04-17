# 🤖 Projeto de Testes Automatizados com Robot Framework

Este projeto faz parte do meu portfólio de QA e tem como objetivo demonstrar a automação de testes funcionais usando **Robot Framework** com **SeleniumLibrary**, focando na aplicação demo [SauceDemo](https://www.saucedemo.com/).

## 🧪 O que está incluso

- Testes Web (login válido e inválido)
- Organização modular (tests, resources, results)
- Boa prática de separação de variáveis
- Suporte para múltiplos navegadores

## 🔧 Tecnologias Utilizadas

- Robot Framework
- SeleniumLibrary
- Python 3.10+
- Chrome

## ▶️ Como executar

### 1. Clone o repositório
```bash
git clone https://github.com/seu-usuario/qa-robot-framework-tests.git
cd qa-robot-framework-tests
```

### 2. Crie e ative um ambiente virtual (opcional)
```bash
python -m venv venv
source venv/bin/activate  # Linux/macOS
venv\Scripts\activate   # Windows
```

### 3. Instale as dependências
```bash
pip install -r requirements.txt
```

### 4. Execute os testes
```bash
robot tests/web/test_login.robot
```

## 📁 Estrutura do Projeto

```
qa-robot-framework-tests/
├── tests/
│   └── web/
│       └── test_login.robot
├── resources/
│   └── variables.robot
├── results/
├── requirements.txt
├── README.md
```

## 📌 Observações

- Os testes utilizam o site de demonstração [saucedemo.com](https://www.saucedemo.com/).
- O login válido usa: `standard_user` / `secret_sauce`
- Projeto será expandido com testes de API, DB e arquivos.

## 🌐 Conecte-se comigo

📎 [LinkedIn](https://www.linkedin.com/in/thiagokuhn/)
💼 [Portfólio](https://github.com/thiagoka)
