/// Generated file, do not edit by hand ///

namespace Facebook\AutoloadMap\Generated {

function build_id(): string {
  return '2023-11-06T17:24:23-08:00!131552356128926c8667d810a8333aed';
}

function root(): string {
  return __DIR__.'/../';
}

<<__Memoize>>
function is_dev(): bool {
  $override = \getenv('HH_FORCE_IS_DEV');
  if ($override === false) {
    return true;
  }
  return (bool) $override;
}

function map_uncached(): \Facebook\AutoloadMap\AutoloadMap {
  return dict [
  'class' => 
  dict [
    'bar' => 'src/bar.hack',
    'facebook\\autoloadmap\\scanner' => 'vendor/hhvm/hhvm-autoload/src/builders/Scanner.hack',
    'facebook\\autoloadmap\\config' => 'vendor/hhvm/hhvm-autoload/src/Config.hack',
    'facebook\\autoloadmap\\configurationexception' => 'vendor/hhvm/hhvm-autoload/src/ConfigurationException.hack',
    'facebook\\autoloadmap\\builder' => 'vendor/hhvm/hhvm-autoload/src/builders/Builder.hack',
    'facebook\\autoloadmap\\autoloadmap' => 'vendor/hhvm/hhvm-autoload/src/AutoloadMap.hack',
    'facebook\\autoloadmap\\hhimporter' => 'vendor/hhvm/hhvm-autoload/src/builders/HHImporter.hack',
    'facebook\\autoloadmap\\rootimporter' => 'vendor/hhvm/hhvm-autoload/src/builders/RootImporter.hack',
    'facebook\\autoloadmap\\factparsescanner' => 'vendor/hhvm/hhvm-autoload/src/builders/FactParseScanner.hack',
    'facebook\\autoloadmap\\includedroots' => 'vendor/hhvm/hhvm-autoload/src/IncludedRoots.hack',
    'facebook\\autoloadmap\\parser' => 'vendor/hhvm/hhvm-autoload/src/Parser.hack',
    'facebook\\autoloadmap\\merger' => 'vendor/hhvm/hhvm-autoload/src/Merger.hack',
    'facebook\\autoloadmap\\configurationloader' => 'vendor/hhvm/hhvm-autoload/src/ConfigurationLoader.hack',
    'facebook\\autoloadmap\\failurehandler' => 'vendor/hhvm/hhvm-autoload/src/FailureHandler.hack',
    'facebook\\autoloadmap\\exception' => 'vendor/hhvm/hhvm-autoload/src/Exception.hack',
    'facebook\\autoloadmap\\hhclientfallbackhandler' => 'vendor/hhvm/hhvm-autoload/src/HHClientFallbackHandler.hack',
    'facebook\\autoloadmap\\writer' => 'vendor/hhvm/hhvm-autoload/src/Writer.hack',
  ],
  'function' => 
  dict [
    'main' => 'src/index.hack',
    'facebook\\autoloadmap\\_private\\typeassert\\is_string' => 'vendor/hhvm/hhvm-autoload/src/TypeAssert.hack',
    'facebook\\autoloadmap\\_private\\typeassert\\is_nullable_string' => 'vendor/hhvm/hhvm-autoload/src/TypeAssert.hack',
    'facebook\\autoloadmap\\_private\\typeassert\\is_nullable_bool' => 'vendor/hhvm/hhvm-autoload/src/TypeAssert.hack',
    'facebook\\autoloadmap\\_private\\typeassert\\is_array_of_strings' => 'vendor/hhvm/hhvm-autoload/src/TypeAssert.hack',
    'facebook\\autoloadmap\\_private\\typeassert\\is_vec_like_of_strings' => 'vendor/hhvm/hhvm-autoload/src/TypeAssert.hack',
    'facebook\\autoloadmap\\_private\\typeassert\\is_nullable_vec_like_of_strings' => 'vendor/hhvm/hhvm-autoload/src/TypeAssert.hack',
    'facebook\\autoloadmap\\_private\\typeassert\\is_nullable_enum' => 'vendor/hhvm/hhvm-autoload/src/TypeAssert.hack',
    'facebook\\autoloadmap\\_private\\typeassert\\is_array_of_shapes_with_name_field_and_kind' => 'vendor/hhvm/hhvm-autoload/src/TypeAssert.hack',
  ],
  'type' => 
  dict [
    'facebook\\autoloadmap\\config' => 'vendor/hhvm/hhvm-autoload/src/Config.hack',
    'facebook\\autoloadmap\\autoloadmap' => 'vendor/hhvm/hhvm-autoload/src/AutoloadMap.hack',
  ],
  'constant' => 
  dict [
  ],
];
}

function map(): \Facebook\AutoloadMap\AutoloadMap {
  return map_uncached();
}

} // Generated\

namespace Facebook\AutoloadMap\_Private {
  final class GlobalState {
    public static bool $initialized = false;
  }

  function bootstrap(): void {
    require_once(__DIR__.'/../vendor/hhvm/hhvm-autoload/src/AutoloadMap.hack');
    
  }
}

namespace Facebook\AutoloadMap {

function initialize(): void {
  if (_Private\GlobalState::$initialized) {
    return;
  }
  if (\HH\autoload_is_native()) {
    return;
  }
  _Private\GlobalState::$initialized = true;
  _Private\bootstrap();
  $map = Generated\map();

  \HH\autoload_set_paths(/* HH_FIXME[4110] incorrect hhi */ $map, Generated\root());

  
}

}