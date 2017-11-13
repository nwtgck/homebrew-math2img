
MATH2IMG_VERSION="0.2.0"

class Math2img < Formula
    desc "Convert LaTeX Math to image"
    url "https://github.com/nwtgck/math2img/releases/download/v#{MATH2IMG_VERSION}/math2img-macOS"
    sha256 "7efdd501c8799e52e3c6f8b796bb1635969697fa66266126fcf1da19d6fe3a76"
    # gsha256sum <binary>

    def install
        system("mv math2img-macOS math2img")
        bin.install 'math2img'
    end

    test do
        # Do nothing
    end
end