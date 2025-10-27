# 🚀 Início Rápido - Push para GitHub

## ✅ Repositório Já Criado

Você já criou o repositório: **https://github.com/durvallins/uninassau-atividade-alunos-ml-regressao.git**

Agora só precisa fazer o push do conteúdo!

---

## 📋 Opção 1: Script Automático (Recomendado)

Execute o script que faz tudo automaticamente:

```bash
cd /home/durval/Documentos/PROJETOS/ml-projeto-final
bash template-repo/COMANDOS_RAPIDOS.sh
```

**O script faz:**
- ✅ Inicializa Git
- ✅ Adiciona remote origin
- ✅ Adiciona todos os arquivos
- ✅ Cria commit
- ✅ Faz push para GitHub

---

## 📋 Opção 2: Comandos Manuais

Se preferir fazer manualmente:

```bash
# 1. Ir para a pasta do template
cd /home/durval/Documentos/PROJETOS/ml-projeto-final/template-repo

# 2. Inicializar Git
git init

# 3. Adicionar remote (repositório que você já criou)
git remote add origin https://github.com/durvallins/uninassau-atividade-alunos-ml-regressao.git

# 4. Verificar remote
git remote -v

# 5. Adicionar todos os arquivos
git add .

# 6. Criar commit
git commit -m "chore: Inicializa template completo do projeto ML para GitHub Classroom"

# 7. Fazer push
git push -u origin main

# Se der erro de histórico divergente, force:
# git push -u origin main --force
```

---

## 🎯 Após o Push

### 1. Verificar no GitHub

Acesse: https://github.com/durvallins/uninassau-atividade-alunos-ml-regressao

Confirme que todos os arquivos foram enviados:
- ✅ README.md
- ✅ requirements.txt
- ✅ .gitignore
- ✅ data/raw/students_performance.csv
- ✅ notebooks/00_EXEMPLO_STARTER.py
- ✅ docs/ (com BOAS_PRATICAS.md e TEMPLATE_RELATORIO_FINAL.md)

### 2. Marcar como Template

1. Acesse: https://github.com/durvallins/uninassau-atividade-alunos-ml-regressao/settings
2. Na seção **General**, role até encontrar **Template repository**
3. Marque: ☑️ **Template repository**
4. Salve

**Pronto!** Agora o repositório pode ser usado no GitHub Classroom!

### 3. Configurar GitHub Classroom

1. Acesse: https://classroom.github.com/
2. Crie um novo Classroom (se ainda não tiver)
3. Crie uma nova **Assignment**
4. Configure:
   - Título: `Projeto Final - Modelos de Regressão`
   - Template: Selecione `durvallins/uninassau-atividade-alunos-ml-regressao`
   - Repositórios: Private
   - Admin access: Sim
   - Prazo: [Definir]
5. Criar Assignment
6. Copiar link de convite

### 4. Distribuir aos Alunos

Compartilhe o link: `https://classroom.github.com/a/xxxxxxxx`

---

## 🆘 Problemas Comuns

### Erro: "remote origin already exists"

```bash
git remote remove origin
git remote add origin https://github.com/durvallins/uninassau-atividade-alunos-ml-regressao.git
```

### Erro: "Updates were rejected"

Significa que o repositório remoto tem conteúdo diferente. Force o push:

```bash
git push -u origin main --force
```

**⚠️ Atenção:** `--force` sobrescreve o conteúdo remoto. Use apenas se tiver certeza!

### Erro: "Permission denied"

Verifique suas credenciais do GitHub:

```bash
# Configurar credenciais
git config --global user.name "durvallins"
git config --global user.email "seu-email@exemplo.com"

# Se usar HTTPS, pode precisar de token
# Gere em: https://github.com/settings/tokens
```

---

## 📚 Documentação Completa

Para instruções detalhadas, consulte:

- **RESUMO_TEMPLATE.md** - Visão geral de tudo que foi criado
- **INSTRUCOES_PROFESSOR.md** - Guia completo para GitHub Classroom
- **BOAS_PRATICAS.md** (em docs/) - Guia para os alunos

---

## ✅ Checklist Final

Antes de distribuir aos alunos:

- [ ] Push realizado com sucesso
- [ ] Todos os arquivos estão no GitHub
- [ ] Marcado como "Template repository"
- [ ] GitHub Classroom configurado
- [ ] Assignment criada
- [ ] Link de convite gerado
- [ ] Prazo definido

---

**Última atualização:** Outubro 2027
