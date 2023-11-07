class Bar<T> {
  protected $t: T;

  public function __init__(T $t) {
    $this->t = $t;
  }

  public function fetchT(): T {
    return $this->t;
  }
}
