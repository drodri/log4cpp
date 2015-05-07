LIST(REMOVE_ITEM BII_BLOCK_EXES
    tests_testCategory
    tests_testConfig
    tests_testDLL
    tests_testDailyRollingFileAppender
    tests_testErrorCollision
    tests_testFilter
    tests_testFixedContextCategory
    tests_testNDC
    tests_testNDCMain
    tests_testNTEventLog
    tests_testPattern
    tests_testPriority
    tests_testPropConfig
    tests_testProperties
    tests_testPropertyConfig
    tests_testRollingFileAppender
    tests_test_convenience
    tests_testbench
    tests_testmain
)

LIST(REMOVE_ITEM BII_LIB_SRC
    tests/Clock.cpp
    tests/Clock.hh
    tests/NDCTest.hh
)

ADD_BII_TARGETS()

#message("BII_BLOCK_EXES = ${BII_BLOCK_EXES}")
#message("BII_LIB_SRC    = ${BII_LIB_SRC}")
