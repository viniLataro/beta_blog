defmodule BetaBlog.Repo do
  use Ecto.Repo,
    otp_app: :beta_blog,
    adapter: Ecto.Adapters.Postgres
end
