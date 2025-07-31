# 🤖 Guía de GitHub Copilot para el Equipo

## ¿Qué son los archivos de reglas?

Este proyecto incluye configuración específica para que GitHub Copilot trabaje de manera consistente siguiendo nuestras reglas y estándares.

## 📁 Archivos importantes:

- **`reglas.md`** - Instrucciones principales para Copilot (¡MUY IMPORTANTE!)
- **`.copilot-instructions.md`** - Instrucciones automáticas
- **`.copilot-context.md`** - Guía de uso
- **`.vscode/settings.json`** - Configuración de VS Code para Copilot

## 🚀 Cómo usar correctamente:

### 1. Al abrir el proyecto:
```bash
# Abre VS Code con el workspace configurado
code rctNative.code-workspace
```

### 2. En Copilot Chat, SIEMPRE usar:
```
@workspace Primero lee reglas.md y luego ayúdame con: [tu solicitud]
```

### 3. Scripts útiles:
```bash
# Ver las reglas rápidamente
npm run show-rules

# Ayuda con contexto de Copilot
npm run copilot-help "crear un componente"
```

## ⚠️ IMPORTANTE para nuevos desarrolladores:

1. **NUNCA** modifiques `reglas.md` sin consenso del equipo
2. **SIEMPRE** lee las reglas antes de usar Copilot en este proyecto
3. **RECUERDA** usar `@workspace` en Copilot Chat para cargar el contexto

## 🔧 Troubleshooting:

**¿Copilot no sigue las reglas?**
- Verifica que estés usando `@workspace` en el chat
- Asegúrate de abrir el proyecto con `rctNative.code-workspace`
- Reinicia VS Code si es necesario

**¿No ves las configuraciones?**
- Verifica que tengas instalado GitHub Copilot y Copilot Chat
- Revisa que `.vscode/settings.json` esté en el proyecto
