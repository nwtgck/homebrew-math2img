
MATH2IMG_VERSION = "0.4.0"
APP_FILE_NAME    = "math2img-v#{MATH2IMG_VERSION}-macOS"

class Math2img < Formula
    desc "Convert LaTeX Math to image"
    url "https://github.com/nwtgck/math2img/releases/download/v#{MATH2IMG_VERSION}/#{APP_FILE_NAME}"
    sha256 "4789d779a105d9500d1e9167c878507ce6c8fef7e4814af5496354811caa3d23"
    # shasum -a 256 <binary>

    def install
        system("mv #{APP_FILE_NAME} math2img")
        bin.install 'math2img'
    end

    test do
        # Do nothing
    end
end