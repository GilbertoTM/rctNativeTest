#!/bin/bash

# Script helper para GitHub Copilot
# Uso: ./copilot-helper.sh "tu pregunta aquí"

echo "🤖 Cargando contexto de reglas para GitHub Copilot..."
echo "📋 Contenido de reglas.md:"
echo "========================"
cat reglas.md
echo "========================"
echo ""
echo "💡 Comando sugerido para Copilot Chat:"
echo "@workspace Primero lee reglas.md y luego ayúdame con: $1"
echo ""
echo "✅ Contexto cargado. Puedes usar el comando sugerido en Copilot Chat."
