("<" @open ">" @close)
("\"" @open "\"" @close)
("<" @open "/>" @close)
("</" @open ">" @close)

((element (start_tag) @open [(end_tag) (erroneous_end_tag)] @close) (#set! newline.only))
