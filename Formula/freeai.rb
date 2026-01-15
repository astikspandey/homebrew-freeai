class Freeai < Formula
  desc "CLI for generating and executing AI-generated shell scripts"
  homepage "https://github.com/astikspandey/freeai"
  url "https://raw.githubusercontent.com/astikspandey/freeai/v1.0.1.3/freeai"
  sha256 "725b81df272d89dbe2e97fb599206af81478e731b21382e5a5b53d8b0529f2a6"
  version "1.0.1.3"
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
