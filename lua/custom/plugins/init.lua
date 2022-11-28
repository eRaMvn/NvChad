return {
    -- Override plugin config
    ["williamboman/mason.nvim"] = {
        override_options = {
            ensure_installed = {
                "rust-analyzer",
                "terraform-ls",
                "gopls",
                "pyright"
            }
        }
    },
}