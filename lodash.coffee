# camel = global.Commands.get('format:camel').spoken
# underscore = global.Commands.get('symbols:underscore').spoken
# dot = global.Commands.get('symbols:dot').spoken
# Commands.create 'lodash':
#   needsParsing: false
#   needsCommand: false
#   rule: ("#{underscore} #{dot} (lodashMethods)")
#   variables:
#     'lodashMethods': [
#       'support',
#       "#{camel} template Settings",
#       'after',
#       'ary',
#       'assign',
#       'at',
#       'before',
#       'bind',
#       "#{camel} bind All",
#       "#{camel} bind Key",
#       'callback',
#       'chain',
#       'chunk',
#       'compact',
#       'constant',
#       "#{camel} count By",
#       'create',
#       'curry',
#       "#{camel} curry Right",
#       'debounce',
#       'defaults',
#       "#{camel} defaults Deep",
#       'defer',
#       'delay',
#       'difference',
#       'drop',
#       "#{camel} drop Right",
#       "#{camel} drop Right While",
#       "#{camel} drop While",
#       'fill',
#       'filter',
#       'flatten',
#       "#{camel} flatten Deep",
#       'flow',
#       "#{camel} flow Right",
#       "#{camel} for Each",
#       "#{camel} for Each Right",
#       "#{camel} for In",
#       "#{camel} for In Right",
#       "#{camel} for Own",
#       "#{camel} for Own Right",
#       'functions',
#       "#{camel} group By",
#       "#{camel} index By",
#       'initial',
#       'intersection',
#       'invert',
#       'invoke',
#       'keys',
#       "#{camel} keys In",
#       'map',
#       "#{camel} map Keys",
#       "#{camel} map Values",
#       'matches',
#       "#{camel} matches Property",
#       'memoize',
#       'merge',
#       'method',
#       "#{camel} method Of",
#       'mixin',
#       "#{camel} mod Args",
#       'negate',
#       'omit',
#       'once',
#       'pairs',
#       'partial',
#       "#{camel} partial Right",
#       'partition',
#       'pick',
#       'pluck',
#       'property',
#       "#{camel} property Of",
#       'pull',
#       "#{camel} pull At",
#       'range',
#       'rearg',
#       'reject',
#       'remove',
#       'rest',
#       "#{camel} rest Param",
#       'set',
#       'shuffle',
#       'slice',
#       "#{camel} sort By",
#       "#{camel} sortBy All",
#       "#{camel} sortBy Order",
#       'spread',
#       'take',
#       "#{camel} take Right",
#       "#{camel} take Right While",
#       "#{camel} take While",
#       'tap',
#       'throttle',
#       'thru',
#       'times',
#       "#{camel} to Array",
#       "#{camel} to Plain Object",
#       'transform',
#       'union',
#       'uniq',
#       'unzip',
#       "#{camel} unzip With",
#       'values',
#       "#{camel} values In",
#       'where',
#       'without',
#       'wrap',
#       'xor',
#       'zip',
#       "#{camel} zip Object",
#       "#{camel} zip With",
#       'backflow',
#       'collect',
#       'compose',
#       'each',
#       "#{camel} each Right",
#       'extend',
#       'iteratee',
#       'methods',
#       'object',
#       'select',
#       'tail',
#       'unique',
#       'add',
#       'attempt',
#       "#{camel} camel Case",
#       'capitalize',
#       'ceil',
#       'clone',
#       "#{camel} clone Deep",
#       'deburr',
#       "#{camel} ends With",
#       'escape',
#       "#{camel} escape Reg Exp",
#       'every',
#       'find',
#       "#{camel} find Index",
#       "#{camel} find Key",
#       "#{camel} find Last",
#       "#{camel} find Last Index",
#       "#{camel} find Last Key",
#       "#{camel} find Where",
#       'first',
#       'floor',
#       'get',
#       'identity',
#       'includes',
#       "#{camel} index Of",
#       "#{camel} in Range",
#       "#{camel} is Arguments",
#       "#{camel} is Array",
#       "#{camel} is Boolean",
#       "#{camel} is Date",
#       "#{camel} is Element",
#       "#{camel} is Empty",
#       "#{camel} is Equal",
#       "#{camel} is Error",
#       "#{camel} is Finite",
#       "#{camel} is Function",
#       "#{camel} is Match",
#       "#{camel} is NaN",
#       "#{camel} is Native",
#       "#{camel} is Null",
#       "#{camel} is Number",
#       "#{camel} is Object",
#       "#{camel} is Plain Object",
#       "#{camel} is Reg Exp",
#       "#{camel} is String",
#       "#{camel} is Typed Array",
#       "#{camel} is Undefined",
#       "#{camel} kebab Case",
#       'last',
#       "#{camel} last Index Of",
#       'max',
#       'min',
#       "#{camel} no Conflict",
#       'noop',
#       'now',
#       'pad',
#       "#{camel} pad Left",
#       "#{camel} pad Right",
#       "#{camel} parse Int",
#       'random',
#       'reduce',
#       "#{camel} reduce Right",
#       'repeat',
#       'result',
#       'round',
#       "#{camel} run In Context",
#       'size',
#       "#{camel} snake Case",
#       'some',
#       "#{camel} sorted Index",
#       "#{camel} sorted Last Index",
#       "#{camel} start Case",
#       "#{camel} starts With",
#       'sum',
#       'template',
#       'trim',
#       "#{camel} trim Left",
#       "#{camel} trim Right",
#       'trunc',
#       'unescape',
#       "#{camel} unique Id",
#       'words',
#       'all',
#       'any',
#       'contains',
#       'detect',
#       'head',
#       'include',
#       'inject',
#       'sample',
#       "#{camel} deep Extend"]
