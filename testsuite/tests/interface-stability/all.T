def check_package(pkg_name):
    test(f'{pkg_name}-exports',
         [req_hadrian_deps(['test:dump-decls']),
          normalise_version(pkg_name),
         ],
         makefile_test,
         [f'exports_{pkg_name}'])

check_package('base')
check_package('ghc-experimental')
