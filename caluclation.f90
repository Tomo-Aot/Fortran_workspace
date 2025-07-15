program cal
  ! 計算方法のサンプルコードをCopilotを参考に勉強する
  ! 変数の定義
  implicit none
  ! 整数型の場合、integer、実数型の場合はreal
  real :: a, b, sum
  real c

  ! 変数を入力する
  a = 10
  b = 21
  c = 3.2

  ! 計算する
  sum = a + b * c

  ! 結果を出力
  print*, sum

  ! 処理を終了する
  stop
end program cal