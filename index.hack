<<__EntryPoint>>
function main(): void {
    $bar = new Bar<int>(12);
    printf("value: %03d\n", $bar->t());
}

