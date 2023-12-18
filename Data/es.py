import sqlite3 as sql

from sqlite3 import Cursor

#ao requisito RS2 - Inserção de dados

def inserir (registro: list) -> Cursor:
    """Esta função permite ao usuário inserir dados no banco Agenda.db"""
    conn = sql.connects("Agenda.db")
    conn.cursor()
    conn.execute("""
    INSERT INTO contatos values registro;""")