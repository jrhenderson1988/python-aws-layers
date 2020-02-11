import sys
import importlib


def main(args):
    module = importlib.import_module('scripts.%s.lambda' % args[0])
    module.handle({}, {})


if __name__ == '__main__':
    main(sys.argv[1:])
