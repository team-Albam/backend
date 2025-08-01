INSERT INTO training (level, content, answer, explanation, image_url)
VALUES
    (1, "기초 생활 수그자\n다음 중 '그'에 들어갈 받침으로 알맞은 것은?", 2, "기초 생활 수급자 : ‘국민 기초 생활 보장법’에 의하여 국가로부터 기초 생활비를 지급받는 사람.", NULL),
    (1, "예산 펴성\n다음 중 '펴'에 들어갈 받침으로 알맞은 것은?", 1, '예산 편성 : 국가나 자치단체, 공공단체의 한 회계연도의 세입 세출을 미리 계산하여 편성한 것', NULL),
    (1, "노려 연금\n다음 중 '려'에 들어갈 받침으로 알맞은 것은?", 1, '노령연금 : 국민연금 가입자가 일정 연령에 도달했을 때 지급받는 연금', NULL),
    (1, "장애 드급제\n다음 중 '드'에 들어갈 받침으로 알맞은 것은?", 1, '장애 등급제 : 팔, 다리, 관절, 시각, 청각 등의 의학적 상태에 따라 1~6급으로 나눈 것', NULL),
    (1, "장애 드급제\n다음 중 '드'에 들어갈 받침으로 알맞은 것은?", 2, '총 3개의 사과가 있습니다.', NULL),
    (2, '이 이미지에 있는 별의 개수는?', 1, '모서리마다 하나씩 총 5개가 있습니다.', '/image1.png'),
    (2, '다음 그림에서 사과의 개수는?', 3, '총 3개의 사과가 있습니다.', '/image2.png'),
    (2, '이 이미지에 있는 별의 개수는?', 1, '모서리마다 하나씩 총 5개가 있습니다.', '/image3.png'),
    (2, '다음 그림에서 사과의 개수는?', 2, '총 3개의 사과가 있습니다.', '/image4.png'),
    (2, '이 이미지에 있는 별의 개수는?', 3, '모서리마다 하나씩 총 5개가 있습니다.', '/image5.png'),
    (3, '이 도형의 이름은 무엇인가요?', 2, '정답은 정사각형입니다.', NULL),
    (3, '이 도형의 이름은 무엇인가요?', 4, '정답은 정사각형입니다.', NULL),
    (3, '이 도형의 이름은 무엇인가요?', 1, '정답은 정사각형입니다.', NULL),
    (3, '이 도형의 이름은 무엇인가요?', 3, '정답은 정사각형입니다.', NULL),
    (3, '이 도형의 이름은 무엇인가요?', 3, '정답은 정사각형입니다.', NULL);

-- Training 문제 ID: 1 (기초 생활 수그자)
INSERT INTO `option` (test_number, option_content, training_id)
VALUES
    (1, '급', 1),
    (2, '수', 1),
    (4, '구', 1);

-- Training 문제 ID: 2 (예산 펴성)
INSERT INTO `option` (test_number, option_content, training_id)
VALUES
                                                                    (1, '편', 2), -- 정답
                                                                    (2, '병', 2),
                                                                    (3, '별', 2),
                                                                    (4, '명', 2);

-- Training 문제 ID: 3 (노려 연금)
INSERT INTO `option` (test_number, option_content, training_id) VALUES
                                                                    (1, '령', 3), -- 정답
                                                                    (2, '영', 3),
                                                                    (3, '련', 3),
                                                                    (4, '량', 3);

-- Training 문제 ID: 4 (장애 드급제) - 첫 번째 "장애 드급제" 문제 (정답 1)
INSERT INTO `option` (test_number, option_content, training_id) VALUES
                                                                    (1, '등', 4), -- 정답
                                                                    (2, '득', 4),
                                                                    (3, '득', 4),
                                                                    (4, '든', 4);

-- Training 문제 ID: 5 (장애 드급제) - 두 번째 "장애 드급제" 문제 (정답 2)
-- 이 문제는 설명이 '총 3개의 사과가 있습니다.'로 되어 있어, 실제 문제와 정답을 가정했습니다.
INSERT INTO `option` (test_number, option_content, training_id) VALUES
                                                                    (1, '2개', 5),
                                                                    (2, '3개', 5), -- 정답
                                                                    (3, '4개', 5),
                                                                    (4, '5개', 5);

-- Training 문제 ID: 6 (이 이미지에 있는 별의 개수는?) - 정답 1
INSERT INTO `option` (test_number, option_content, training_id) VALUES
                                                                    (1, '5개', 6), -- 정답
                                                                    (2, '4개', 6),
                                                                    (3, '6개', 6),
                                                                    (4, '7개', 6);

-- Training 문제 ID: 7 (다음 그림에서 사과의 개수는?) - 정답 3
INSERT INTO `option` (test_number, option_content, training_id) VALUES
                                                                    (1, '2개', 7),
                                                                    (2, '4개', 7),
                                                                    (3, '3개', 7), -- 정답
                                                                    (4, '5개', 7);

-- Training 문제 ID: 8 (이 이미지에 있는 별의 개수는?) - 정답 1
INSERT INTO `option` (test_number, option_content, training_id) VALUES
                                                                    (1, '5개', 8), -- 정답
                                                                    (2, '4개', 8),
                                                                    (3, '6개', 8),
                                                                    (4, '7개', 8);

-- Training 문제 ID: 9 (다음 그림에서 사과의 개수는?) - 정답 2
INSERT INTO `option` (test_number, option_content, training_id) VALUES
                                                                    (1, '2개', 9), -- 정답
                                                                    (2, '3개', 9),
                                                                    (3, '4개', 9),
                                                                    (4, '5개', 9);

-- Training 문제 ID: 10 (이 이미지에 있는 별의 개수는?) - 정답 3
INSERT INTO `option` (test_number, option_content, training_id) VALUES
                                                                    (1, '5개', 10),
                                                                    (2, '4개', 10),
                                                                    (3, '6개', 10), -- 정답
                                                                    (4, '7개', 10);

-- Training 문제 ID: 11 (이 도형의 이름은 무엇인가요?) - 정답 2 (가정: 삼각형)
-- level 3 문제들은 image_url이 없으므로, option_content에 실제 선택지를 넣어야 합니다.
INSERT INTO `option` (test_number, option_content, training_id) VALUES
                                                                    (1, '원', 11),
                                                                    (2, '삼각형', 11), -- 정답 (가정)
                                                                    (3, '사각형', 11),
                                                                    (4, '오각형', 11);

-- Training 문제 ID: 12 (이 도형의 이름은 무엇인가요?) - 정답 4 (가정: 오각형)
INSERT INTO `option` (test_number, option_content, training_id) VALUES
                                                                    (1, '사각형', 12),
                                                                    (2, '육각형', 12),
                                                                    (3, '삼각형', 12),
                                                                    (4, '오각형', 12); -- 정답 (가정)

-- Training 문제 ID: 13 (이 도형의 이름은 무엇인가요?) - 정답 1 (가정: 원)
INSERT INTO `option` (test_number, option_content, training_id) VALUES
                                                                    (1, '원', 13), -- 정답 (가정)
                                                                    (2, '사각형', 13),
                                                                    (3, '삼각형', 13),
                                                                    (4, '육각형', 13);

-- Training 문제 ID: 14 (이 도형의 이름은 무엇인가요?) - 정답 3 (가정: 사각형)
INSERT INTO `option` (test_number, option_content, training_id) VALUES
                                                                    (1, '삼각형', 14),
                                                                    (2, '원', 14),
                                                                    (3, '사각형', 14), -- 정답 (가정)
                                                                    (4, '오각형', 14);

-- Training 문제 ID: 15 (이 도형의 이름은 무엇인가요?) - 정답 3 (가정: 사각형)
INSERT INTO `option` (test_number, option_content, training_id) VALUES
                                                                    (1, '육각형', 15),
                                                                    (2, '원', 15),
                                                                    (3, '사각형', 15), -- 정답 (가정)
                                                                    (4, '삼각형', 15);

