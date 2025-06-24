# ==============================================================================
# ALIASES PARA COMANDOS DOCKER COMPOSE
# ==============================================================================

# Garante que os comandos funcionem mesmo que existam arquivos com o mesmo nome
.PHONY: up down build logs

# Sobe todos os serviços em modo detached (background)
up:
	@echo "🚀 Iniciando a constelação LÚMEN... Que a Força dos Dados esteja com você!"
	docker-compose up -d

# Desliga todos os serviços
down:
	@echo "🌌 Desligando o ecossistema LÚMEN... A Força aguarda seu retorno."
	docker-compose down

# Força a reconstrução das imagens dos contêineres
build:
	@echo "🛠️  Forjando novamente os componentes do ecossistema LÚMEN..."
	docker-compose build

# Exibe os logs de todos os serviços
logs:
	@echo "📜 Exibindo os registros da constelação LÚMEN..."
	docker-compose logs -f
