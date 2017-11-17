CREATE TABLE pocket_user (
    username TEXT PRIMARY KEY,
    user_since TIMESTAMP DEFAULT NOW(),
    last_updated INTEGER DEFAULT 0
);

CREATE TABLE pocket_data (
    username TEXT,
    item_id INTEGER,
    excerpt TEXT,
    favorite INTEGER,
    given_title TEXT,
    given_url TEXT,
    has_image INTEGER,
    has_video INTEGER,
    amp_url TEXT,
    is_article INTEGER,
    is_index INTEGER,
    resolved_id INTEGER,
    resolved_title TEXT,
    resolved_url TEXT,
    sort_id INTEGER,
    status INTEGER,
    time_added INTEGER,
    time_favorited INTEGER,
    time_read INTEGER,
    time_updated INTEGER,
    word_count INTEGER
);