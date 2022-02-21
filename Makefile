dev:
	@deno run --allow-net --import-map import_map.json src/mod.ts

test:
	@deno test

build:
	@deno bundle --import-map import_map.json src/mod.ts