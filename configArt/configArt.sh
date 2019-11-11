curl -uadmin:password -H "content-type: application/vnd.org.jfrog.artifactory.repositories.RemoteRepositoryConfiguration+json" -X PUT "http://art.local:8081/artifactory
/api/repositories/swampup" -T swampup.json
curl -uadmin:password -H "content-type: application/vnd.org.jfrog.artifactory.repositories.RemoteRepositoryConfiguration+json" -X PUT "http://art.local:8081/artifactory
/api/repositories/apache-archive" -T apache-archive.json
curl -uadmin:password -H "content-type: application/vnd.org.jfrog.artifactory.repositories.RemoteRepositoryConfiguration+json" -X POST "http://art.local:8081/artifactory
/api/repositories/docker-remote" -T docker-remote.json
curl -uadmin:password -H "content-type: application/vnd.org.jfrog.artifactory.repositories.LocalRepositoryConfiguration+json" -X PUT "http://art.local:8081/artifactory
/api/repositories/tomcat-local" -T tomcat-local.json
curl -uadmin:password -H "content-type: application/vnd.org.jfrog.artifactory.repositories.LocalRepositoryConfiguration+json" -X PUT "http://art.local:8081/artifactory
/api/repositories/libs-dev-local" -T libs-dev-local.json
curl -uadmin:password -H "content-type: application/vnd.org.jfrog.artifactory.repositories.VirtualRepositoryConfiguration+json" -X PUT "http://art.local:8081/artifactory
/api/repositories/libs-dev" -T libs-dev.json
curl -uadmin:password -H "content-type: application/vnd.org.jfrog.artifactory.repositories.VirtualRepositoryConfiguration+json" -X PUT "http://art.local:8081/artifactory
/api/repositories/docker-prod" -T docker-prod.json
curl -uadmin:password -H "content-type: application/vnd.org.jfrog.artifactory.repositories.VirtualRepositoryConfiguration+json" -X PUT "http://art.local:8081/artifactory
/api/repositories/docker-dev" -T docker-dev.json

./warmup.sh
