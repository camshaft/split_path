PROJECT = split_path

# dependencies

DEPS = cowlib jxa-split-binary

dep_cowlib = pkg://cowlib 0.6.2
dep_jxa-split-binary = https://github.com/mndvns/jxa-split-binary.git

JXA_SRC = $(wildcard src/*.jxa)
JXA_OUT = $(patsubst src/%.jxa, ebin/%.beam, $(JXA_SRC))

all: deps app bin/joxa $(JXA_OUT)

include erlang.mk

repl: all
	@rlwrap ./bin/joxa -p ebin -p deps/*/ebin

bin/joxa:
	@mkdir -p bin
	@curl -L -o $@ https://gist.githubusercontent.com/camshaft/b5f1047d6749459e90a5/raw/joxa
	@chmod +x $@

ebin/%.beam: src/%.jxa
	@ERL_LIBS=deps ./bin/joxa -o ebin -c $<
