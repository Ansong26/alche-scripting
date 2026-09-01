# API Advanced

## Description

This project focuses on using the Reddit API with Python. It demonstrates how to read API documentation, send HTTP requests, process JSON responses, handle pagination, use recursive functions, and sort dictionary results.

The project contains four tasks that progressively develop API programming skills:

### 0. How Many Subs?

`0-subs.py` contains `number_of_subscribers(subreddit)`, which retrieves the total number of subscribers for a subreddit. Invalid subreddits return `0`.

### 1. Top Ten

`1-top_ten.py` contains `top_ten(subreddit)`, which retrieves and prints the titles of the first 10 hot posts. Invalid subreddits print `None`.

### 2. Recurse It!

`2-recurse.py` contains the recursive `recurse(subreddit)` function. It uses Reddit pagination to retrieve the titles of all available hot posts and returns them as a list.

### 3. Count It!

`3-count.py` contains the recursive `count_words(subreddit, word_list)` function. It counts keyword occurrences in hot-post titles, ignoring case, and prints results by descending frequency and alphabetical order when counts are equal.

## Requirements

- Python 3
- Requests module
- Reddit API
- PEP 8 coding style
- Executable Python files
- Module documentation
- Custom User-Agent
- No automatic redirects for invalid subreddits

## Project Structure

```text
api_advanced/
├── 0-subs.py
├── 1-top_ten.py
├── 2-recurse.py
├── 3-count.py
└── README.md
```

## Usage

```bash
python3 0-main.py programming
python3 1-main.py programming
python3 2-main.py programming
python3 3-main.py programming "python java javascript"
```

## Learning Outcomes

This project provides practical experience with REST APIs, HTTP requests, JSON parsing, pagination, recursion, dictionaries, keyword counting, sorting, error handling, and command-line arguments.
