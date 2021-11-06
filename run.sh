mf-nowin '\mode=localfont; input proto.mf; end' && gftopk proto.600gf && pdflatex proto.tex && git add . && git commit -m "whatever" && git push
