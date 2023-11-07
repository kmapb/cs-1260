
class Bar<T as num> {
  protected T $t;
  protected dict<int, int> $memo;

  public function __construct(T $t) {
    $this->t = $t;
    $this->memo = dict[];
  }

  public function fetchT(): T {
    return $this->t;
  }

  public function naiveFib(int $t): int {
      if ($t >= 2.0) {
          return $this->naiveFib($t - 1) + $this->naiveFib($t - 2);
      }
      return 1;
  }
}