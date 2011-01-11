DOT	?= dot

TYPO3-History.pdf: TYPO3-History.dot
	${DOT} -Tpdf TYPO3-History.dot -o TYPO3-History.pdf

clean:
	rm *.pdf
	
