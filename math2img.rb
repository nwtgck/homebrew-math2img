
MATH2IMG_VERSION="0.1.0"

class Math2img < Formula
    desc "Convert LaTeX Math to image"
    url "https://github.com/nwtgck/math2img/releases/download/v#{MATH2IMG_VERSION}/math2img-macOS"
    sha256 "7ed2b57a6d512eab7f543d54524041d96328c3d7d66f347018b3191bb6a3bd7b"
    # gsha256sum <binary>

    def install
        system("mv math2img-macOS math2img")
        bin.install 'math2img'
    end

    test do
        # Do nothing
    end
end