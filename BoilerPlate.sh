git clone -c core.longpaths=true https://github.com/keshavsoft/JSONDataSupply
git clone -c core.longpaths=true https://github.com/keshavsoft/AdminApi
git clone -c core.longpaths=true https://github.com/keshavsoft/StaticWithInclude

git clone -c core.longpaths=true https://github.com/keshavsoft/JsonApi
git clone -c core.longpaths=true https://github.com/keshavsoft/JSONUser
git clone -c core.longpaths=true https://github.com/keshavsoft/JSONUtility
git clone -c core.longpaths=true https://github.com/keshavsoft/JSONReports

cp -r JSONDataSupply/DataSupply/. JsonApi/DataSupply

cp -r AdminApi/Projects/JSONAdminApi/. JsonApi/Projects/JSONAdminApi
cp -r JSONReports/Projects/JSONReports/. JsonApi/Projects/JSONReports
cp -r JSONUser/Projects/JSONUser/. JsonApi/Projects/JSONUser
cp -r JSONUtility/Projects/JSONUtility/. JsonApi/Projects/JSONUtility
