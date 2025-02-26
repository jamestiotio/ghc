test('Orphans', normal, makefile_test, ['Orphans'])
test('DocsInHiFile0', extra_files(['DocsInHiFile.hs']), makefile_test, [])
test('DocsInHiFile1', extra_files(['DocsInHiFile.hs']), makefile_test, [])
test('T17871', [extra_files(['T17871a.hs'])], multimod_compile, ['T17871', '-v0'])
test('DocsInHiFileTH',
     [extra_files(['DocsInHiFileTHExternal.hs', 'DocsInHiFileTH.hs']), req_th],
     makefile_test, [])
test('NoExportList', normal, makefile_test, [])
test('PragmaDocs', normal, makefile_test, [])
test('HaddockOpts', normal, makefile_test, [])
test('LanguageExts', normal, makefile_test, [])
test('ReExports', extra_files(['Inner0.hs', 'Inner1.hs', 'Inner2.hs', 'Inner3.hs', 'Inner4.hs']), makefile_test, [])
test('HaddockIssue849', normal, makefile_test, [])
test('MagicHashInHaddocks', normal, makefile_test, [])
