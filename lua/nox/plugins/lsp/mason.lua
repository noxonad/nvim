return {
  'williamboman/mason.nvim',
  dependencies = {
    'williamboman/mason-lspconfig.nvim',
    'WhoIsSethDaniel/mason-tool-installer.nvim',
  },
  config = function()
    local mason = require('mason')
    local mason_lspconfig = require('mason-lspconfig')
    local mason_tool_installer = require('mason-tool-installer')

    mason.setup({
      ui = {
        icons = {
          package_installed = '✔',
          package_pending = '➤',
          package_uninstalled = '✘',
        }
      }
    })

    mason_lspconfig.setup({
      ensure_installed = {
        'snyk_ls',
        'typos_ls',
        'ast_grep',
        'autotools_ls',
        'awk_ls',
        'angularls',
        'asm_lsp',
        'bashls',
        'clangd',
        'omnisharp',
        'cmake',
        'cssls',
        'diagnosticls',
        'dockerls',
        'docker_compose_language_service',
        'dotls',
        'eslint',
        'emmet_ls',
        'glsl_analyzer',
        'gradle_ls',
        'html',
        'htmx',
        -- 'hls',
        'jsonls',
        'jdtls',
        'tsserver',
        'kotlin_language_server',
        'texlab',
        'lua_ls',
        'markdown_oxide',
        -- 'nginx_language_server',
        'intelephense',
        'powershell_es',
        'pylsp',
        'rust_analyzer',
        'sqls',
        'tailwindcss',
        'vuels',
        'lemminx',
        'hydra_lsp',
      }
    })

    mason_tool_installer.setup({
      ensure_installed = {
        'prettier',
        'stylua',
        'isort',
        'black',
        'pylint',
        'eslint_d',
      }
    })
  end,
}
