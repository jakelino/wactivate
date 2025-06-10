# MAS Downloader & Verifier Script

⚡ Um instalador seguro, automatizado e robusto para o [Microsoft Activation Scripts (MAS)](https://massgrave.dev), com verificação de integridade e medidas de proteção contra falhas e bloqueios.

---

## 📌 Sobre

Este script PowerShell foi projetado para baixar e executar o MAS_AIO.cmd de forma segura e confiável, mesmo em sistemas com antivírus agressivos ou configurações adversas do CMD/PowerShell.

Ele substitui o comando antigo `irm https://massgrave.dev/get | iex` por um novo e mais resiliente processo de obtenção e execução do MAS.

---

## ✅ Recursos

- 🔐 **Verificação de Hash SHA-256**
- 🛡️ **Detecção de antivírus de terceiros**
- ⚙️ **Checagem de restrições no CMD (`Autorun`)**
- 🔄 **Download redundante com fallback entre múltiplas URLs**
- 💡 **Suporte para ambientes com permissões de administrador ou usuário comum**
- ♻️ **Limpeza automática dos arquivos temporários**
- 🧰 **Mensagens úteis e links de ajuda para troubleshooting**

---

## ⚠️ Pré-requisitos

- PowerShell em **Full Language Mode**
- Acesso à Internet
- `cmd.exe` funcional
- Permissão para escrita em `%TEMP%` ou `%USERPROFILE%`

---

## 🚀 Como usar

Execute no PowerShell (como administrador, preferencialmente):

```powershell
irm https://get.activated.win | iex
