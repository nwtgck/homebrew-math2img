
MATH2IMG_VERSION="0.2.1"

class Math2img < Formula
    desc "Convert LaTeX Math to image"
    url "https://github.com/nwtgck/math2img/releases/download/v#{MATH2IMG_VERSION}/math2img-macOS"
    sha256 "ee5a86324102e3ec5dac5bffd4d394b810c90cd2a677cea20c24a6b411d59978"
    # gsha256sum <binary>

    def install
        system("mv math2img-macOS math2img")
        bin.install 'math2img'
    end

    test do
        # Do nothing
    end
end