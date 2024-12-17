defmodule PhoenixCaptcha.Repo do
  use Ecto.Repo,
    otp_app: :phoenix_captcha,
    adapter: Ecto.Adapters.Postgres
end
