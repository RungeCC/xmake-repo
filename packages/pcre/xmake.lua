package("pcre")

    set_homepage("https://www.pcre.org/")
    set_description("A Perl Compatible Regular Expressions Library")

    set_urls("https://ftp.pcre.org/pub/pcre/pcre-$(version).zip",
             "ftp://ftp.csx.cam.ac.uk/pub/software/programming/pcre/pcre-$(version).zip")

    set_versions("8.40", "8.41")
    add_sha256s("8.40", "99e19194fa57d37c38e897d07ecb3366b18e8c395b36c6d555706a7f1df0a5d4")
    add_sha256s("8.41", "0e914a3a5eb3387cad6ffac591c44b24bc384c4e828643643ebac991b57dfcc5")


