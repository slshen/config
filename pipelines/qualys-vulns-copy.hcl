description = "All Open Qualys Vulnerabilities"

stage {
  cypher {
    query = "match (a:QualysVuln) return a.qid as quid, a.application as application, a.title as title, a.severity as severity, a.firstDetectedDate as firstDetectedDate, a.lastDetectedDate as lastDetectedDate"
  }
}

