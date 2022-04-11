# Treinos

To start your Phoenix server:

  * Create new project `mix phx.new treinos` 
  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.setup`
  * Start Phoenix endpoint with `mix phx.server` or inside IEx with `iex -S mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix
  * schema types: https://hexdocs.pm/phoenix/Mix.Tasks.Phx.Gen.Schema.html
  * phoenix live view: https://github.com/phoenixframework/phoenix_live_view
  * 


## creating the crud 
- groups: id smallserial PRIMARY KEY, nome varchar NOT NULL
> mix phx.gen.live Groups Group groups name:string


## Links
- phoenix live view(13:00) - https://www.youtube.com/watch?v=U_Pe8Ru06fM 
- crud in 5 minutes - https://www.wbotelhos.com/crud-in-5-minutes-with-phoenix-and-elixir
- live view auth - https://alchemist.camp/episodes/phoenix-live-view-auth
- phoenix auth - https://hexdocs.pm/phoenix/mix_phx_gen_auth.html