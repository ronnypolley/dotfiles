return {
  "habamax/vim-asciidoctor",
  lazy = true,
  init = function()
    vim.cmd([[  let g:asciidoctor_executable = 'asciidoctorj' ]])
    vim.cmd([[  let g:asciidoctor_extensions = ['asciidoctor-diagram'] ]])
  end,
}
