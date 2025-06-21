return {
  'CopilotC-Nvim/CopilotChat.nvim',
  branch = 'canary',
  dependencies = { 'nvim-lua/plenary.nvim' },
  opts = {
    window = {
      width = 0.2,
    },
  },
  keys = {
    -- Normal mode
    { '<leader>cc', '<cmd>CopilotChatToggle<cr>', desc = '[C]opilot [C]hat Toggle' },
    { '<leader>cq', '<cmd>CopilotChatQuit<cr>', desc = '[C]opilot [Q]uit Chat' },
    { '<leader>cr', '<cmd>CopilotChatReset<cr>', desc = '[C]opilot [R]eset Chat' },
    { '<leader>cp', '<cmd>CopilotChatPrompt<cr>', desc = '[C]opilot [P]rompt' },
    { '<leader>ce', '<cmd>CopilotChatExplain<cr>', desc = '[C]opilot [E]xplain' },
    { '<leader>cf', '<cmd>CopilotChatFix<cr>', desc = '[C]opilot [F]ix' },
    { '<leader>ct', '<cmd>CopilotChatTests<cr>', desc = '[C]opilot [T]ests' },
    { '<leader>cd', '<cmd>CopilotChatDocs<cr>', desc = '[C]opilot [D]ocs' },
    { '<leader>cv', '<cmd>CopilotChatVsplit<cr>', desc = '[C]opilot Chat [V]split' },
    { '<leader>co', '<cmd>CopilotChatOpen<cr>', desc = '[C]opilot Chat [O]pen' },
    -- Visual mode
    { '<leader>cc', ':CopilotChatToggle<cr>', mode = 'v', desc = '[C]opilot [C]hat Toggle (Visual)' },
    { '<leader>cp', ':CopilotChatPrompt<cr>', mode = 'v', desc = '[C]opilot [P]rompt (Visual)' },
    { '<leader>ce', ':CopilotChatExplain<cr>', mode = 'v', desc = '[C]opilot [E]xplain (Visual)' },
    { '<leader>cf', ':CopilotChatFix<cr>', mode = 'v', desc = '[C]opilot [F]ix (Visual)' },
    { '<leader>ct', ':CopilotChatTests<cr>', mode = 'v', desc = '[C]opilot [T]ests (Visual)' },
    { '<leader>cd', ':CopilotChatDocs<cr>', mode = 'v', desc = '[C]opilot [D]ocs (Visual)' },
  },
}
