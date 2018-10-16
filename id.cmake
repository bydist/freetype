set(package freetype)
set(version 2.6.1)

byd__package__info(${package}
    MAINTAINER_NAME "David Callu"
    MAINTAINER_EMAIL "callu.david@gmail.com"
    VERSION ${version}-1
    ABI 6
    )

byd__package__download_info(${package}
    URL "https://download.savannah.gnu.org/releases/freetype/freetype-2.6.1.tar.gz"
    URL_HASH SHA1=1684764491618187e5dd49f50e64c08dbdb861c8
)
