require'lightspeed'.setup {
  -- jump_to_first_match = true,
  -- jump_on_partial_input_safety_timeout = 400,
  -- This can get _really_ slow if the window has a lot of content,
  -- turn it on only if your machine can always cope with it.
  -- jumpt_to_unique_chars = true,
  -- grey_out_search_area = true,
  match_only_the_start_of_same_char_seqs = true,
  limit_ft_matches = 5,
  -- full_inclusive_prefix_key = '<Plug>Lightspeed_x',
  -- By default, the values of these will be decided at runtime,
  -- based on `jump_to_first_match`.
  labels = nil,
  cycle_group_fwd_key = nil,
  cycle_group_bwd_key = nil,
}

vim.cmd [[ nmap <expr> f reg_recording() . reg_executing() == "" ? "<Plug>Lightspeed_f" : "f" ]]
vim.cmd [[ nmap <expr> F reg_recording() . reg_executing() == "" ? "<Plug>Lightspeed_F" : "F" ]]
vim.cmd [[ nmap <expr> t reg_recording() . reg_executing() == "" ? "<Plug>Lightspeed_t" : "t" ]]
vim.cmd [[ nmap <expr> T reg_recording() . reg_executing() == "" ? "<Plug>Lightspeed_T" : "T" ]]
