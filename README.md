# Envy

Light color scheme for Vim with comfortable contrast.
Intended for both day and night usage with moderate screen brightness and color temperature.

A "fake-busy" screenshot gives an idea of some highlights in action.
Colors are used sparingly and mostly for UI-related highlights (search, errors, etc...).

![](screenshots/envy.png)

---

### More screenshots

##### Rust

![](screenshots/rust.png)

##### Markdown

![](screenshots/markdown.png)

---

### Requirements

Use either `set termguicolors` or `set notermguicolors`: the colorscheme should look practically the same, as all colors are from the [256 Xterm color palette](https://jonasjacek.github.io/colors/).

16-color terminals probably work, but not tested. Colors for terminal emulators provided further below.

---

### Terminal colors

This is a subset of Envy's palette that can be used to achieve consistent colors in your terminal emulator and Vim.

#### 16 colors

| Color  | Normal    | Bright    |
| :----- | :-------- | :-------- |
| Black  | `#000000` | `#585858` |
| Red    | `#D70000` | `#D70000` |
| Green  | `#005F00` | `#005F00` |
| Yellow | `#D75F00` | `#D75F00` |
| Blue   | `#005FD7` | `#005FD7` |
| Purple | `#5F00D7` | `#5F00D7` |
| Cyan   | `#0087AF` | `#0087AF` |
| White  | `#B2B2B2` | `#B2B2B2` |

#### Extra colors

| Color     | Foreground | Background |
| :-------- | :--------- | :--------- |
| Text      | `#000000`  | `#EEEEEE`  |
| Selection | `#000000`  | `#AFD7FF`  |
