name = "junit.test-fdd6eecdb3ec6059"
query = false
schedule = "*/5 * * * *"

stage {
  cypher {
    query = "return \"Arcade Fire\" as name"
  }
}