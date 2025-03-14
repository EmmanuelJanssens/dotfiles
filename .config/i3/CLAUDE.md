# CLAUDE.md - Guidelines for i3 Configuration

## Commands
- `i3-msg reload` - Reload i3 config without restarting
- `i3-msg restart` - Restart i3 in-place preserving layout/session
- `i3-validate` - Validate i3 config syntax

## Style Guidelines
- Use consistent indentation (spaces) for all configuration blocks
- Group related settings (keybindings, workspace configs, etc.) together
- Comment all non-obvious keybindings and settings
- Use descriptive variable names with `$` prefix (e.g., `$mod`, `$ws1`)
- Organize config with clear section headers using `###` comments
- Keep lines under 100 characters when possible
- For complex multi-line configurations, use block-style formatting

## Naming Conventions
- Use lowercase for all command/application names
- For complex commands, prefer `exec --no-startup-id` format
- Use descriptive mode names with clear action indicators

## Theme Guidelines
- Use Catppuccin Mocha color scheme variables for consistency
- Keep border styling consistent (currently 4px borders for all windows)
- Maintain gap settings consistent with current setup (inner 14px, outer -2px)

## Error Handling
- Always test config before committing with `i3-msg reload`
- When editing/adding exec commands, ensure applications are installed
- For autostart applications, verify paths before adding to config