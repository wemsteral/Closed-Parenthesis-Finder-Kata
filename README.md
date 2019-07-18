# Closed Parentheses Finder Kata

In most text editors, when you select an open parenthesis, the editor will highlight
the corresponding closing parenthesis. Write code that implements this feature. Specifically, given a valid
parenthetical expression _parentheses_, and the index of an open parenthesis _index_, return the index of the closing parenthesis.
If the index of a closing parenthesis is specified, return -1.

Example input:

```
parentheses: "((())())"
index: 1
```

Example output:

```
4
```

Explanation:

```
The open parenthesis at index 1 matches the close parenthesis at index 4: "(**(**()**)**()**)"
```
