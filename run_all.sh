echo "         ==================="
echo "         The Grand IO Write:"
echo "         ==================="
echo

printf "%15s" "Go: "
cd go/ && go run main.go && cd - 1>/dev/null
echo

printf "%15s" "JS: "
node javascript/index.js
echo

printf "%15s" "Ruby: "
ruby -I "ruby" ruby/main.rb
echo

printf "%15s" "C: "
gcc -o main c/main.c && ./main && rm main
echo

printf "%15s" "C++: "
g++ -o main c++/main.cpp  && ./main
echo

printf "%15s" "Python: "
python python/main.py
echo

printf "%15s" "MySQL: "
echo -e $(mysql -u root -r -s < mysql/grandiorite.sql)
echo

printf "%15s" "Rust: "
cargo run -q --manifest-path=rust/Cargo.toml
echo

printf "%15s" "Clojure: "
cd clojure/ && ./lein run && cd - 1>/dev/null
echo
