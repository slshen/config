description = "All Amis"

stage {
  cypher {
    query = "match (a:AwsAmi) return a"
  }
}

