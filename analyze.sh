#!/usr/bin/env bash

set -e

# cargo run --release -- analyze -s -o ../elonaplus_sources/1.90-borscht ../elonaplus1.90/start.ax
# cargo run --release -- analyze -s -o ../elonaplus_sources/2.05-borscht ../elonaplus2.05/elonaplus.ax
# cargo run --release -- analyze -s -o ../elonaplus_sources/2.06-borscht ../elonaplus2.06/start.ax
# cargo run --release -- analyze -s -o ../elonaplus_sources/2.06fix-borscht ../elonaplus2.06fix/start.ax
# cargo run --release -- analyze -s -o ../elonaplus_sources/2.07-borscht ../elonaplus2.07/start.ax
# cargo run --release -- analyze -s -o ../elonaplus_sources/2.08-borscht ../elonaplus2.08/start.ax
# cargo run --release -- unpack ../elonaplus2.08fix/elonaplus.exe
# cargo run --release -- analyze -s -o ../elonaplus_sources/2.08fix-borscht ../elonaplus2.08fix/start.ax
# cargo run --release -- unpack ../elonaplus2.09/elonaplus.exe
# cargo run --release -- analyze -s -o ../elonaplus_sources/2.09-borscht ../elonaplus2.09/start.ax
# cargo run --release -- unpack ../elonaplus2.10/elonaplus.exe
# cargo run --release -- analyze -s -o ../elonaplus_sources/2.10-borscht ../elonaplus2.10/start.ax
# cargo run --release -- unpack ../elonaplus2.11/elonaplus.exe
# cargo run --release -- analyze -s -o ../elonaplus_sources/2.11-borscht ../elonaplus2.11/start.ax
# cargo run --release -- unpack ../elonaplus2.12/elonaplus.exe
# cargo run --release -- analyze -s -o ../elonaplus_sources/2.12-borscht ../elonaplus2.12/start.ax
# cargo run --release -- unpack ../elonaplus2.13/elonaplus.exe
# cargo run --release -- analyze -s -o ../elonaplus_sources/2.13-borscht ../elonaplus2.13/start.ax
# cargo run --release -- unpack ../elonaplus2.14/elonaplus.exe
# cargo run --release -- analyze -s -o ../elonaplus_sources/2.14-borscht ../elonaplus2.14/start.ax
# cargo run --release -- unpack ../elonaplus2.15R/elonaplus.exe
# cargo run --release -- analyze -s -o ../elonaplus_sources/2.15R-borscht ../elonaplus2.15R/start.ax
# cargo run --release -- unpack ../elonaplus2.17/elonaplus.exe
# cargo run --release -- analyze -s -o ../elonaplus_sources/2.17-borscht ../elonaplus2.17/start.ax
# cargo run --release -- unpack ../elonaplus2.18/elonaplus.exe
# cargo run --release -- analyze -s -o ../elonaplus_sources/2.18-borscht ../elonaplus2.18/start.ax
# cargo run --release -- unpack ../elonaplus2.18R/elonaplus.exe
# cargo run --release -- analyze -s -o ../elonaplus_sources/2.18R-borscht ../elonaplus2.18R/start.ax
# cargo run --release -- unpack ../elonaplus2.19/elonaplus.exe
# cargo run --release -- analyze -s -o ../elonaplus_sources/2.19-borscht ../elonaplus2.19/start.ax
# cargo run --release -- unpack ../elonaplus2.19R/elonaplus.exe
# cargo run --release -- analyze -s -o ../elonaplus_sources/2.19R-borscht ../elonaplus2.19R/start.ax
# cargo run --release -- unpack ../elonaplus2.20/elonaplus.exe
# cargo run --release -- analyze -s -o ../elonaplus_sources/2.20-borscht ../elonaplus2.20/start.ax
# cargo run --release -- unpack ../elonaplus2.21/elonaplus.exe
# cargo run --release -- analyze -s -o ../elonaplus_sources/2.21-borscht ../elonaplus2.21/start.ax
cargo run --release -- unpack ../elonaplus2.22/elonaplus.exe
cargo run --release -- analyze -s -o ../elonaplus_sources/2.22-borscht ../elonaplus2.22/start.ax

# cargo run --release -- print-vars database/plus1.90.ron > ../elonaplus_sources/defines/1.90.hsp
# cargo run --release -- print-vars database/plus2.05.ron > ../elonaplus_sources/defines/2.05.hsp
# cargo run --release -- print-vars database/plus2.06.ron > ../elonaplus_sources/defines/2.06.hsp
# cargo run --release -- print-vars database/plus2.06fix.ron > ../elonaplus_sources/defines/2.06fix.hsp
# cargo run --release -- print-vars database/plus2.07.ron > ../elonaplus_sources/defines/2.07.hsp
# cargo run --release -- print-vars database/plus2.08.ron > ../elonaplus_sources/defines/2.08.hsp
# cargo run --release -- print-vars database/plus2.08fix.ron > ../elonaplus_sources/defines/2.08fix.hsp
# cargo run --release -- print-vars database/plus2.09.ron > ../elonaplus_sources/defines/2.09.hsp
# cargo run --release -- print-vars database/plus2.10.ron > ../elonaplus_sources/defines/2.10.hsp
# cargo run --release -- print-vars database/plus2.11.ron > ../elonaplus_sources/defines/2.11.hsp
# cargo run --release -- print-vars database/plus2.12.ron > ../elonaplus_sources/defines/2.12.hsp
# cargo run --release -- print-vars database/plus2.13.ron > ../elonaplus_sources/defines/2.13.hsp
# cargo run --release -- print-vars database/plus2.14.ron > ../elonaplus_sources/defines/2.14.hsp
# cargo run --release -- print-vars database/plus2.15R.ron > ../elonaplus_sources/defines/2.15R.hsp
# cargo run --release -- print-vars database/plus2.17.ron > ../elonaplus_sources/defines/2.17.hsp
# cargo run --release -- print-vars database/plus2.18.ron > ../elonaplus_sources/defines/2.18.hsp
# cargo run --release -- print-vars database/plus2.18R.ron > ../elonaplus_sources/defines/2.18R.hsp
# cargo run --release -- print-vars database/plus2.19.ron > ../elonaplus_sources/defines/2.19.hsp
# cargo run --release -- print-vars database/plus2.19R.ron > ../elonaplus_sources/defines/2.19R.hsp
# cargo run --release -- print-vars database/plus2.20.ron > ../elonaplus_sources/defines/2.20.hsp
# cargo run --release -- print-vars database/plus2.21.ron > ../elonaplus_sources/defines/2.21.hsp
cargo run --release -- print-vars database/plus2.22.ron > ../elonaplus_sources/defines/2.22.hsp

unix2dos ../elonaplus_sources/defines/*.hsp

cd ../elonaplus_sources/defines/
diff -U5 --recursive '-I\*label_' ./2.21.hsp ./2.22.hsp | unix2dos > a.diff

set +e

cd ../
# unix2dos ../elonaplus_sources/1.90-borscht/*.hsp
# unix2dos ../elonaplus_sources/2.05-borscht/*.hsp
# unix2dos ../elonaplus_sources/2.06-borscht/*.hsp
# unix2dos ../elonaplus_sources/2.06fix-borscht/*.hsp
# unix2dos ../elonaplus_sources/2.07-borscht/*.hsp
# unix2dos ../elonaplus_sources/2.07-borscht/*.hsp
# unix2dos ../elonaplus_sources/2.08-borscht/*.hsp
# unix2dos ../elonaplus_sources/2.08fix-borscht/*.hsp
# unix2dos ../elonaplus_sources/2.09-borscht/*.hsp
# unix2dos ../elonaplus_sources/2.10-borscht/*.hsp
# unix2dos ../elonaplus_sources/2.11-borscht/*.hsp
# unix2dos ../elonaplus_sources/2.12-borscht/*.hsp
# unix2dos ../elonaplus_sources/2.13-borscht/*.hsp
# unix2dos ../elonaplus_sources/2.14-borscht/*.hsp
# unix2dos ../elonaplus_sources/2.15R-borscht/*.hsp
# unix2dos ../elonaplus_sources/2.17-borscht/*.hsp
# unix2dos ../elonaplus_sources/2.18-borscht/*.hsp
# unix2dos ../elonaplus_sources/2.18R-borscht/*.hsp
# unix2dos ../elonaplus_sources/2.19-borscht/*.hsp
# unix2dos ../elonaplus_sources/2.19R-borscht/*.hsp
# unix2dos ../elonaplus_sources/2.20-borscht/*.hsp
# unix2dos ../elonaplus_sources/2.21-borscht/*.hsp
unix2dos ../elonaplus_sources/2.22-borscht/*.hsp

cd ./diff/
pushd ../elonaplus_sources/diff
# diff -U5 --recursive ../1.90-borscht/ ../2.05-borscht/ | unix2dos > 1.90-to-2.05.diff
# diff -U5 --recursive ../2.05-borscht/ ../2.06-borscht/ | unix2dos > 2.05-to-2.06.diff
# diff -U5 --recursive ../2.06-borscht/ ../2.06fix-borscht/ | unix2dos > 2.06-to-2.06fix.diff
# diff -U5 --recursive ../2.06fix-borscht/ ../2.07-borscht/ | unix2dos > 2.06fix-to-2.07.diff
# diff -U5 --recursive -x db_item.hsp ../2.07-borscht/ ../2.08-borscht/ | unix2dos > 2.07-to-2.08.diff
# diff -U5 --recursive ../2.08-borscht/ ../2.08fix-borscht/ | unix2dos > 2.08-to-2.08fix.diff
# diff -U5 --recursive -x 'db_item*' '-I\*label_' ../2.08fix-borscht/ ../2.09-borscht/ | unix2dos > 2.08fix-to-2.09.diff
# diff -U5 --recursive '-I\*label_' ../2.08fix-borscht/db_item.hsp ../2.09-borscht/db_item.hsp | unix2dos > 2.08fix-to-2.09.db_item.diff
# diff -U5 --recursive -x 'db_creature*' -x 'db_item*' '-I\*label_' ../2.09-borscht/ ../2.10-borscht/ | unix2dos > 2.09-to-2.10.diff
# diff -U5 --recursive '-I\*label_' ../2.09-borscht/db_item.hsp ../2.10-borscht/db_item.hsp | unix2dos > 2.09-to-2.10.db_item.diff
# diff -U5 --recursive '-I\*label_' ../2.09-borscht/db_creature.hsp ../2.10-borscht/db_creature.hsp | unix2dos > 2.09-to-2.10.db_creature.diff
# diff -U5 --recursive -x 'db_creature*' -x 'db_item*' '-I\*label_' ../2.10-borscht/ ../2.11-borscht/ | unix2dos > 2.10-to-2.11.diff
# diff -U5 --recursive '-I\*label_' ../2.10-borscht/db_item.hsp ../2.11-borscht/db_item.hsp | unix2dos > 2.10-to-2.11.db_item.diff
# diff -U5 --recursive '-I\*label_' ../2.10-borscht/db_creature.hsp ../2.11-borscht/db_creature.hsp | unix2dos > 2.10-to-2.11.db_creature.diff
# diff -U5 --recursive -x 'db_creature*' -x 'db_item*' '-I\*label_' ../2.11-borscht/ ../2.12-borscht/ | unix2dos > 2.11-to-2.12.diff
# diff -U5 --recursive '-I\*label_' ../2.11-borscht/db_item.hsp ../2.12-borscht/db_item.hsp | unix2dos > 2.11-to-2.12.db_item.diff
# diff -U5 --recursive '-I\*label_' ../2.11-borscht/db_creature.hsp ../2.12-borscht/db_creature.hsp | unix2dos > 2.11-to-2.12.db_creature.diff
# diff -U5 --recursive -x 'db_creature*' -x 'db_item*' '-I\*label_' ../2.12-borscht/ ../2.13-borscht/ | unix2dos > 2.12-to-2.13.diff
# diff -U5 --recursive '-I\*label_' ../2.12-borscht/db_item.hsp ../2.13-borscht/db_item.hsp | unix2dos > 2.12-to-2.13.db_item.diff
# diff -U5 --recursive '-I\*label_' ../2.12-borscht/db_creature.hsp ../2.13-borscht/db_creature.hsp | unix2dos > 2.12-to-2.13.db_creature.diff
# diff -U5 --recursive -x 'db_creature*' -x 'db_item*' '-I\*label_' ../2.13-borscht/ ../2.14-borscht/ | unix2dos > 2.13-to-2.14.diff
# diff -U5 --recursive '-I\*label_' ../2.13-borscht/db_item.hsp ../2.14-borscht/db_item.hsp | unix2dos > 2.13-to-2.14.db_item.diff
# diff -U5 --recursive '-I\*label_' ../2.13-borscht/db_creature.hsp ../2.14-borscht/db_creature.hsp | unix2dos > 2.13-to-2.14.db_creature.diff
# diff -U5 --recursive -x 'db_creature*' -x 'db_item*' '-I\*label_' ../2.14-borscht/ ../2.15R-borscht/ | unix2dos > 2.14-to-2.15R.diff
# diff -U5 --recursive '-I\*label_' ../2.14-borscht/db_item.clean.hsp ../2.15R-borscht/db_item.clean.hsp | unix2dos > 2.14-to-2.15R.db_item.diff
# diff -U5 --recursive '-I\*label_' ../2.14-borscht/db_creature.clean.hsp ../2.15R-borscht/db_creature.clean.hsp | unix2dos > 2.14-to-2.15R.db_creature.diff
# diff -U5 --recursive -x 'db_creature*' -x 'db_item*' '-I\*label_' ../2.15R-borscht/ ../2.17-borscht/ | unix2dos > 2.15R-to-2.17.diff
# diff -U5 --recursive '-I\*label_' ../2.15R-borscht/db_item.hsp ../2.17-borscht/db_item.hsp | unix2dos > 2.15R-to-2.17.db_item.diff
# diff -U5 --recursive '-I\*label_' ../2.15R-borscht/db_creature.hsp ../2.17-borscht/db_creature.hsp | unix2dos > 2.15R-to-2.17.db_creature.diff
# diff -U5 --recursive -x 'db_creature*' -x 'db_item*' '-I\*label_' ../2.17-borscht/ ../2.18-borscht/ | unix2dos > 2.17-to-2.18.diff
# diff -U5 --recursive '-I\*label_' ../2.17-borscht/db_item.hsp ../2.18-borscht/db_item.hsp | unix2dos > 2.17-to-2.18.db_item.diff
# diff -U5 --recursive '-I\*label_' ../2.17-borscht/db_creature.hsp ../2.18-borscht/db_creature.hsp | unix2dos > 2.17-to-2.18.db_creature.diff
# diff -U5 --recursive -x 'db_creature*' -x 'db_item*' '-I\*label_' ../2.18-borscht/ ../2.18R-borscht/ | unix2dos > 2.18-to-2.18R.diff
# diff -U5 --recursive '-I\*label_' ../2.18-borscht/db_item.hsp ../2.18R-borscht/db_item.hsp | unix2dos > 2.18-to-2.18R.db_item.diff
# diff -U5 --recursive '-I\*label_' ../2.18-borscht/db_creature.hsp ../2.18R-borscht/db_creature.hsp | unix2dos > 2.18-to-2.18R.db_creature.diff
# diff -U5 --recursive -x 'db_creature*' -x 'db_item*' '-I\*label_' ../2.18R-borscht/ ../2.19-borscht/ | unix2dos > 2.18R-to-2.19.diff
# diff -U5 --recursive '-I\*label_' '-I\*db_item' ../2.18R-borscht/db_item.hsp ../2.19-borscht/db_item.hsp | unix2dos > 2.18R-to-2.19.db_item.diff
# diff -U5 --recursive '-I\*label_' '-I\*db_creature' '-Ifilter_creature(\i+)' '-b' ../2.18R-borscht/db_creature.hsp ../2.19-borscht/db_creature.hsp | unix2dos > 2.18R-to-2.19.db_creature.diff
# diff -U5 --recursive -x 'db_creature*' -x 'db_item*' '-I\*label_' ../2.19-borscht/ ../2.19R-borscht/ | unix2dos > 2.19-to-2.19R.diff
# diff -U5 --recursive '-I\*label_' ../2.19-borscht/db_item.hsp ../2.19R-borscht/db_item.hsp | unix2dos > 2.19-to-2.19R.db_item.diff
# diff -U5 --recursive '-I\*label_' ../2.19-borscht/db_creature.hsp ../2.19R-borscht/db_creature.hsp | unix2dos > 2.19-to-2.19R.db_creature.diff
# diff -U5 --recursive -x 'db_creature*' -x 'db_item*' '-I\*label_' ../2.19R-borscht/ ../2.20-borscht/ | unix2dos > 2.19R-to-2.20.diff
# diff -U5 --recursive '-I\*label_' '-b' ../2.19R-borscht/db_item.hsp ../2.20-borscht/db_item.hsp | unix2dos > 2.19R-to-2.20.db_item.diff
# diff -U5 --recursive '-I\*label_' '-Ifilter_creature'  ../2.19R-borscht/db_creature.hsp ../2.20-borscht/db_creature.hsp | unix2dos > 2.19R-to-2.20.db_creature.diff
# diff -U5 --recursive -x 'db_creature*' -x 'db_item*' '-I\*label_' ../2.20-borscht/ ../2.21-borscht/ | unix2dos > 2.20-to-2.21.diff
# diff -U5 --recursive '-I\*label_' '-b' ../2.20-borscht/db_item.hsp ../2.21-borscht/db_item.hsp | unix2dos > 2.20-to-2.21.db_item.diff
# diff -U5 --recursive '-I\*label_' '-Ifilter_creature'  ../2.20-borscht/db_creature.hsp ../2.21-borscht/db_creature.hsp | unix2dos > 2.20-to-2.21.db_creature.diff

diff -U5 --recursive -x 'db_creature*' -x 'db_item*' '-I\*label_' ../2.21-borscht/ ../2.22-borscht/ | unix2dos > 2.21-to-2.22.diff
diff -U5 --recursive '-I\*label_' '-b' ../2.21-borscht/db_item.hsp ../2.22-borscht/db_item.hsp | unix2dos > 2.21-to-2.22.db_item.diff
diff -U5 --recursive '-I\*label_' '-Ifilter_creature'  ../2.21-borscht/db_creature.hsp ../2.22-borscht/db_creature.hsp | unix2dos > 2.21-to-2.22.db_creature.diff



git status
# git add ../1.90-borscht ../2.05-borscht ../2.06-borscht ../2.06fix-borscht
# git add ../2.07-borscht
# git add ../2.08-borscht
# git add ../2.08fix-borscht
# git add ../2.09-borscht
# git add ../2.10-borscht
# git add ../2.11-borscht
# git add ../2.11-borscht
# git add ../2.12-borscht
# git add ../2.13-borscht
# git add ../2.14-borscht
git add ../2.15R-borscht
git add ../defines
git add *.diff
popd
