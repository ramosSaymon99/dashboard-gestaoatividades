-- Schema do banco D1 para o Painel de Gestão de Atividades — CIM Autoglass.
-- Armazenamento simples tipo key-value, compatível com o adaptador do painel.

CREATE TABLE IF NOT EXISTS kv_store (
  key TEXT PRIMARY KEY,
  value TEXT NOT NULL,
  updated_at TEXT NOT NULL DEFAULT (datetime('now'))
);
