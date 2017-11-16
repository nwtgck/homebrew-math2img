
MATH2IMG_VERSION = "0.3.0"
APP_FILE_NAME    = "math2img-v#{MATH2IMG_VERSION}-macOS"

class Math2img < Formula
    desc "Convert LaTeX Math to image"
    url "https://github.com/nwtgck/math2img/releases/download/v#{MATH2IMG_VERSION}/#{APP_FILE_NAME}"
    sha256 "ecbea5dfbd226398f6db212b3a9c330e6d266577e467781a78028d9ab284cc91"
    # gsha256sum <binary>

    def install
        system("mv #{APP_FILE_NAME} math2img")
        bin.install 'math2img'
    end

    test do
        # Do nothing
    end
end