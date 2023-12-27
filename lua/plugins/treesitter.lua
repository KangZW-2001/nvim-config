require'nvim-treesitter.configs'.setup {
    ensure_installed = { "vim", "html", "bash", "c", "cpp" ,"java", "javascript", "json", "lua"},
    highlight = {enable = true},
    indent = {enable = true},

    rainbow = {
        enable = true,
        extended_mode = true,
        max_file_lines = nil,
    }
}
