hunter_config(CURL VERSION ${HUNTER_CURL_VERSION} CMAKE_ARGS HTTP_ONLY=ON CMAKE_USE_OPENSSL=ON CMAKE_USE_LIBSSH2=OFF CURL_CA_PATH=none)
hunter_config(Boost VERSION 1.70.0-p0)

hunter_config(ethash VERSION 1.2.0
    URL https://github.com/RavenCommunity/cpp-kawpow/archive/1.2.0.tar.gz
    SHA1 7D60467B4FB6A435CDE0868C1AC4A0EB171E5932
)
