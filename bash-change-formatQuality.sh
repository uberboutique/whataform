for f in $(find . -name '*.jpg' -or -name '*.jpeg'); do sips --resampleHeight 650 $f; done
for f in $(find . -name '*.jpg' -or -name '*.jpeg'); do sips -s formatOptions normal $f; done
for f in $(find . -name '*.jpg' -or -name '*.jpeg'); do sips -c 650 650 --padColor FFFFFF $f; done