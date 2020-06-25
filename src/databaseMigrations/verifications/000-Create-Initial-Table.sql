CREATE TABLE IF NOT EXISTS negativity_verifications
(
    uuid CHAR(36) NOT NULL PRIMARY KEY,
    startedBy VARCHAR(16),
    result LONGTEXT NOT NULL,
    cheats LONGTEXT NOT NULL,
    player_version VARCHAR(16) NOT NULL,
    version INT(11) NOT NULL,
    creation_time TIMESTAMP NOT NULL DEFAULT NOW()
);