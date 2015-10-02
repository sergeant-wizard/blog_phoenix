defmodule BlogPhoenix.Repo.Migrations.CreatePost do
  use Ecto.Migration

  def change do
    create table(:posts) do
      add :title, :string
      add :bode, :text

      timestamps
    end

  end
end
