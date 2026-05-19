[Console]::OutputEncoding = [System.Text.Encoding]::UTF8
$OutputEncoding = [System.Text.Encoding]::UTF8

Set-Location "E:\clo\repo"

Write-Host "[1/3] git add..." -ForegroundColor Cyan
git add --all

Write-Host "[2/3] git commit..." -ForegroundColor Cyan
git commit -m "feat: add v4 final complete storyboard ep19-20 with 4-layer structure"

Write-Host "[3/3] git push..." -ForegroundColor Cyan
git push origin main

Write-Host ""
if ($LASTEXITCODE -eq 0) {
    Write-Host "[成功] 已推送到 GitHub！" -ForegroundColor Green
} else {
    Write-Host "[失败] 请查看上方错误" -ForegroundColor Red
}

Read-Host "按回车关闭"
