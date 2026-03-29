# Documentação Técnica — TPPE Projeto Advocacia

Documentação gerada com [MkDocs](https://www.mkdocs.org/) e tema [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/).

## Requisitos

- Python 3.8+

## Instalação

```bash
# Criar e ativar ambiente virtual
python -m venv .venv

# Ativar ambiente virtual
source .venv/Scripts/activate  # Windows (Git Bash)
# ou
.venv/Scripts/activate  # Windows (PowerShell)

# Instalar dependências
pip install -r requirements.txt
```

## Comandos

| Comando        | Descrição                                      |
| -------------- | ---------------------------------------------- |
| `mkdocs serve` | Inicia servidor local em http://127.0.0.1:8000 |
| `mkdocs build` | Gera o site estático na pasta `site/`          |

## Deploy automático

Todo push na branch `main` dispara o workflow `.github/workflows/deploy.yml`, que builda e publica a documentação automaticamente no GitHub Pages.
