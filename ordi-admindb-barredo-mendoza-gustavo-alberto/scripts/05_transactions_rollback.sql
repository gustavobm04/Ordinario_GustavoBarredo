START TRANSACTION;

INSERT INTO songs (title, duration, album_id, created_at, created_by, active)
VALUES
('Error Track 1', 210, 1, NOW(), 'system', 1),
('Error Track 2', 90, 1, NOW(), 'system', 1); 

ROLLBACK;
