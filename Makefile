PROJECT = minirest
PROJECT_DESCRIPTION = A Mini RESTful API Framework
PROJECT_VERSION = 0.1.1

DEPS = jsx cowboy

dep_jsx      = git https://github.com/talentdeficit/jsx v3.0.0
dep_cowboy = git https://github.com/ninenines/cowboy 2.8.0

ERLC_OPTS += +debug_info

EUNIT_OPTS = verbose

TEST_ERLC_OPTS += +debug_info

CT_SUITES = minirest

COVER = true

include erlang.mk
