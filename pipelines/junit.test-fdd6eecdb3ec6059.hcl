name = "junit.test-fdd6eecdb3ec6059"
query = false
description = "Band from Edinburgh"
schedule = "* * * * *"

stage {
  cypher {
    query = "return \"Young Fathers\" as name"
  }
}