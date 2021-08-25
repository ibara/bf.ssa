# bf.ssa Makefile

PROG =	bf
ASM =	bf.s

all:
	qbe bf.ssa > ${ASM}
	${CC} -o ${PROG} ${ASM}

clean:
	rm -f ${PROG} ${ASM}
