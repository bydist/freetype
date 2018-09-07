set(package freetype)
set(version 2.5.5)

byd__package__info(${package}
    MAINTAINER_NAME "David Callu"
    MAINTAINER_EMAIL "callu.david@gmail.com"
    VERSION ${version}-3
    ABI 6
    )

byd__package__download_info(${package}
    URL "https://download.savannah.gnu.org/releases/freetype/freetype-2.5.5.tar.gz"
    URL_HASH SHA1=884830e13a4ebd780150697bab7e172e902194c9
)
