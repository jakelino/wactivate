Write-Host "`n🔄 Iniciando execução do script WActivate..." -ForegroundColor Cyan

# Garantir modo FullLanguageMode
if ($ExecutionContext.SessionState.LanguageMode -ne 'FullLanguage') {
    Write-Error "❌ PowerShell não está no modo FullLanguage. Script abortado."
    exit 1
}

# Executa o script principal (modifique o nome se necessário)
$MainScript = "wactivate.ps1"

if (Test-Path $MainScript) {
    Write-Host "▶️ Executando $MainScript..." -ForegroundColor Green
    & "$PSScriptRoot\$MainScript"
} else {
    Write-Error "❌ Arquivo $MainScript não encontrado no repositório."
    exit 2
}

Write-Host "`n✅ Execução concluída." -ForegroundColor Green
