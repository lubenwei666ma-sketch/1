# GitHub 交互方式 · Agent 说明

## 当前架构

```
Claude Desktop (Cowork) 
    → 文件工具 (Read/Write/Edit/Glob/Grep) 
        → E:\clo\repo (本地 clone)
            → 用户手动执行 git push → GitHub
```

## 我能做的

| 操作 | 方式 | 是否需要用户介入 |
|------|------|----------------|
| 读仓库文件 | Read/Glob/Grep 直接读 `E:\clo\repo` | ❌ 不需要 |
| 写/改文件 | Write/Edit 直接写 `E:\clo\repo` | ❌ 不需要 |
| git add/commit/push | 生成命令让用户粘贴到 PowerShell | ✅ 需要 |
| git pull | 同上 | ✅ 需要 |
| 查看 git log/diff | 同上 | ✅ 需要 |
| 浏览 GitHub 网页 (issue/PR) | 无法直接访问 | ✅ 需要 |

## 我不能做的（当前限制）

1. **直接执行 shell 命令** — Linux VM 启动失败，无法用 bash
2. **直接 push 到 GitHub** — 没有 shell 执行权限
3. **读 GitHub API** — 没有 GitHub MCP 插件
4. **创建 PR/Issue** — 同上

## 认证信息

- 方式：Personal Access Token (PAT) 已嵌入 remote URL
- 仓库：https://github.com/lubenwei666ma-sketch/1
- 分支：main（不搞分支）

## 解决方案（待实施）

装 `bash-mcp` 后架构变为：

```
Claude Desktop 
    → bash-mcp (Windows 本地 shell)
        → git add/commit/push 直接执行
        → 无需用户介入
```

### 安装步骤
1. `npm install -g bash-mcp`
2. 编辑 `C:\Users\we'e'm'd\AppData\Roaming\Claude\claude_desktop_config.json`
3. mcpServers 加 `"bash": {"command": "bash-mcp"}`
4. 重启 Claude Desktop
