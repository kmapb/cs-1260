<<__EntryPoint>>
function main(): void {
    $bar = new Bar<int>(12);
    printf("<pre>value: %03d\n", $bar->fetchT());
    for ($i = 0; $i < 20; $i++) {
        printf("%03d: %d\n<br>", $i, $bar->naiveFib($i));
    }
    printf("</pre>");
}
