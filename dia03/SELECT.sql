-- Databricks notebook source
SELECT 'Olá, mundo',
        21 + 21 AS 

-- COMMAND ----------

SELECT *
FROM silver.pizza_query.item_pedido --catalogo, database e tabela

--ctrl + espaço abre todas as tabelas disponíveis

-- COMMAND ----------

SELECT descItem,
       vlPreco,
       21 + 21 AS vl42
       
FROM silver.pizza_query.produto --catalogo, database e tabela

--ctrl + espaço abre todas as tabelas disponíveis
