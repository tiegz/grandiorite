(defproject grandiorite "0.1.0"
  :description "A simple hello world package"
  :url "https://github.com/tiegz/grandiorite/clojure/README.md"
  :license {:name "TODO"
            :url "https://www.eclipse.org/legal/epl-2.0/"}
  :dependencies [[org.clojure/clojure "1.10.0"]
                 [org.clojars.pjlegato/clansi "1.3.0"]]
  :main grandiorite.core
  :target-path "target/%s"
  :profiles {:uberjar {:aot :all}})
