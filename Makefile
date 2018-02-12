postgres:
	docker run --rm \
			--name graph_db \
			-p 5432:5432 \
			-e "POSTGRES_DB=graph_dev" \
			-ti postgres:10.1-alpine

server:
	@echo "Run this first:\n	mix deps.get\n	mix ecto.create\n		mix run priv/repo/seeds.exs\n"
	mix phx.server
