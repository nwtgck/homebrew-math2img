
MATH2IMG_VERSION="0.1.1"

class Math2img < Formula
    desc "Convert LaTeX Math to image"
    url "https://github.com/nwtgck/math2img/releases/download/v#{MATH2IMG_VERSION}/math2img-macOS"
    sha256 "884bb0a99dde0a76a4c35ef0e85fe96eda727f162457be5b50871c05e682eb04"
    # gsha256sum <binary>

    def install
        system("mv math2img-macOS math2img")
        bin.install 'math2img'
    end

    test do
        # Do nothing
    end
end