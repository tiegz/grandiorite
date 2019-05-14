echo "Go: "
cd go/ && go run main.go && cd - 1>/dev/null
echo

echo "JS: "
node javascript/index.js
echo

echo "Ruby: "
ruby -I "ruby" ruby/main.rb
echo

echo "C: "
gcc -o main c/main.c && ./main && rm main
echo

echo "C++: "
g++ -o main c++/main.cpp  && ./main
echo

echo "Python: "
python python/main.py
echo

echo "MySQL: "
echo -e $(mysql -u root -r -s < mysql/grandiorite.sql)
echo

echo "Rust: "
cargo run -q --manifest-path=rust/Cargo.toml
