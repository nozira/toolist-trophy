
# --- !Ups

INSERT INTO t_user
(
  name,
  school_year,
  birth_day,
  height,
  food,
  created_at,
  updated_at
)
VALUES
(
  '高海 千歌',
  2,
  DATE'2003-08-01',
  157,
  'みかん！',
  TIMESTAMP'1900-01-01 00:00:00',
  TIMESTAMP'1900-01-01 00:00:00'
),
(
  '桜内 梨子',
  2,
  DATE'2003-09-19',
  160,
  'ゆでたまご・サンドイッチ',
  TIMESTAMP'1900-01-01 00:00:00',
  TIMESTAMP'1900-01-01 00:00:00'
),
(
  '松浦 果南',
  3,
  DATE'2003-02-10',
  162,
  'さざえ・わかめ',
  TIMESTAMP'1900-01-01 00:00:00',
  TIMESTAMP'1900-01-01 00:00:00'
),
(
  '黒澤 ダイヤ',
  3,
  DATE'2003-01-01',
  162,
  '抹茶味のお菓子・プリン',
  TIMESTAMP'1900-01-01 00:00:00',
  TIMESTAMP'1900-01-01 00:00:00'
),
(
  '渡辺 曜',
  2,
  DATE'2003-04-17',
  157,
  'ハンバーグ・みかん',
  TIMESTAMP'1900-01-01 00:00:00',
  TIMESTAMP'1900-01-01 00:00:00'
),
(
  '津島 善子',
  1,
  DATE'2004-07-13',
  156,
  'チョコレート・苺',
  TIMESTAMP'1900-01-01 00:00:00',
  TIMESTAMP'1900-01-01 00:00:00'
),
(
  '国木田 花丸',
  1,
  DATE'2005-03-04',
  152,
  'みかん・あんこ',
  TIMESTAMP'1900-01-01 00:00:00',
  TIMESTAMP'1900-01-01 00:00:00'
),
(
  '小原 鞠莉',
  3,
  DATE'2002-06-13',
  163,
  'コーヒー・レモン',
  TIMESTAMP'1900-01-01 00:00:00',
  TIMESTAMP'1900-01-01 00:00:00'
),
(
  '黒澤 ルビィ',
  1,
  DATE'2004-09-21',
  154,
  'ポテトフライ・スイートポテト',
  TIMESTAMP'1900-01-01 00:00:00',
  TIMESTAMP'1900-01-01 00:00:00'
);


# --- !Downs

delete from t_user;
