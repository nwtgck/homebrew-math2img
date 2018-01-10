
MATH2IMG_VERSION = "0.4.0"
APP_FILE_NAME    = "math2img-v#{MATH2IMG_VERSION}-macOS"

class Math2img < Formula
    desc "Convert LaTeX Math to image"
    url "https://github.com/nwtgck/math2img/releases/download/v#{MATH2IMG_VERSION}/#{APP_FILE_NAME}"
    sha256 "55f46cef8622b14f3240c34e768061690afa93b193237d8bad115b1ab22c844c"
    # shasum -a 256 <binary>

    def install
        system("mv #{APP_FILE_NAME} math2img")
        bin.install 'math2img'
    end

    test do
        # Do nothing
    end
end
