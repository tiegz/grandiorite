(ns grandiorite.core
  (:require [clansi.core :as clansi]))

(defn -main [& args]
  (println
    (clojure.string/join [
      (clansi/style "H" :red)
      (clansi/style "e" :red :bright)
      (clansi/style "l" :yellow)
      (clansi/style "l" :yellow :bright)
      (clansi/style "o" :green)
      (clansi/style "," :green :bright)
      (clansi/style " " :cyan)
      (clansi/style "W" :cyan :bright)
      (clansi/style "o" :blue)
      (clansi/style "r" :blue :bright)
      (clansi/style "l" :magenta)
      (clansi/style "d" :magenta :bright)
      (clansi/style "." :white)
    ])
  )
)
