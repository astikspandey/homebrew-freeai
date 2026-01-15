class Freeai < Formula
  desc "CLI for generating and executing AI-generated shell scripts"
  homepage "https://github.com/astikspandey/freeai"
  url "https://raw.githubusercontent.com/astikspandey/freeai/v1.0.1.2/freeai"
  sha256 "f2bcc2a36bde572afc966e6c78cff788c4e68717dbd1a51e2d261da98b8b39ea"
  version "1.0.1.2"
  license "MIT"

  def install
    bin.install "freeai"
  end

  def caveats
    <<~EOS
      Default API: https://51c5293ab5c4.ngrok-free.app

      Usage:
        freeai <context_file> <prompt>

      To use a different API:
        export FREEAI_API_URL=https://your-url.ngrok.io
    EOS
  end
end
