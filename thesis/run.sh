for((i=29;i<37;i++))
do
	pdflatex -shell-escape -halt-on-error -interaction=batchmode -jobname "external_figs/Arun-PhD-thesis-figure$i" "\def \tikzexternalrealjob {Arun-PhD-thesis}\input {Arun-PhD-thesis}"
done
