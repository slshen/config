description = "null"

stage {
  cypher {
    query = "match (o:OsInstance) optional match (o)-[:UPGRADABLE]->(p:OsPackage) return o.hostname, o.osRelease_id, o.osRelease_version_id, count(p) as upgradablePackageCount"
  }
}

