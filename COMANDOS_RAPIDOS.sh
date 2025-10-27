#!/bin/bash
# ============================================================================
# Script de Inicialização do Template para GitHub Classroom
# ============================================================================
#
# Este script automatiza o processo de inicialização do Git e push para o
# repositório GitHub que você já criou.
#
# IMPORTANTE: Execute este script a partir da pasta ml-projeto-final
#
# Uso:
#   cd /home/durval/Documentos/PROJETOS/ml-projeto-final
#   bash template-repo/COMANDOS_RAPIDOS.sh
# ============================================================================

set -e  # Parar em caso de erro

echo "============================================================================"
echo "🚀 Inicializando Template para GitHub Classroom"
echo "============================================================================"
echo ""

# Ir para a pasta do template
cd template-repo

echo "📂 Pasta atual: $(pwd)"
echo ""

# Verificar se já é um repositório Git
if [ -d .git ]; then
    echo "⚠️  Repositório Git já inicializado."
    echo "   Removendo para começar do zero..."
    rm -rf .git
fi

# Inicializar Git
echo "🔧 Inicializando Git..."
git init
echo "✅ Git inicializado"
echo ""

# Adicionar remote
echo "🔗 Adicionando remote origin..."
git remote add origin https://github.com/durvallins/uninassau-atividade-alunos-ml-regressao.git
echo "✅ Remote adicionado"
echo ""

# Verificar remote
echo "📋 Verificando remote:"
git remote -v
echo ""

# Adicionar todos os arquivos
echo "📦 Adicionando arquivos ao staging..."
git add .
echo "✅ Arquivos adicionados"
echo ""

# Mostrar status
echo "📊 Status do Git:"
git status
echo ""

# Commit
echo "💾 Criando commit inicial..."
git commit -m "chore: Inicializa template completo do projeto ML para GitHub Classroom

- Estrutura de pastas completa (data, notebooks, src, docs)
- Dataset de estudantes (2.510 registros)
- Código starter para EDA (~300 linhas)
- Documentação completa para alunos
- Guia de boas práticas
- Template de relatório final
- Instruções para professor
- Requirements.txt com todas as dependências
- .gitignore configurado"

echo "✅ Commit criado"
echo ""

# Push
echo "🚀 Fazendo push para GitHub..."
echo "   Repositório: https://github.com/durvallins/uninassau-atividade-alunos-ml-regressao"
echo ""

# Tentar push normal primeiro
if git push -u origin main; then
    echo "✅ Push realizado com sucesso!"
else
    echo "⚠️  Push falhou. Tentando com --force..."
    git push -u origin main --force
    echo "✅ Push forçado realizado com sucesso!"
fi

echo ""
echo "============================================================================"
echo "✅ Template enviado para GitHub com sucesso!"
echo "============================================================================"
echo ""
echo "📋 Próximos Passos:"
echo ""
echo "1️⃣  Marcar como Template Repository:"
echo "    → Acesse: https://github.com/durvallins/uninassau-atividade-alunos-ml-regressao/settings"
echo "    → Marque: ☑️ Template repository"
echo ""
echo "2️⃣  Configurar GitHub Classroom:"
echo "    → Acesse: https://classroom.github.com/"
echo "    → Criar Assignment"
echo "    → Selecionar o template"
echo ""
echo "3️⃣  Distribuir link aos alunos"
echo ""
echo "📚 Consulte INSTRUCOES_PROFESSOR.md para detalhes completos"
echo "============================================================================"
