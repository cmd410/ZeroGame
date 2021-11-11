# Zero game

A godot project template with 3d games in mind.

## Style guide

- Use snake_case for folder and file names (with the exception of C# scripts). This sidesteps case sensitivity issues that can crop up after exporting a project on Windows. C# scripts are an exception to this rule, as the convention is to name them after the class name which should be in PascalCase.
- Use PascalCase for node names, as this matches built-in node casing.
- In general, keep third-party resources in a top-level addons/ folder, even if they aren't editor plugins. This makes it easier to track which files are third-party. There are some exceptions to this rule; for instance, if you use third-party game assets for a character, it makes more sense to include them within the same folder as the character scenes and scripts.


## Project structure

- `src/` - scripts and scenes go here
    - `src/autoload` - autoload singletones go here
- `assets/` - game assets(models, textures, etc.) go here
    - `assets/src` - source files for assets(not ready for importing into godot engine)
- `test/` - put GUT tests here
- `docs/` - project documentation, concepts and stuff go here
 