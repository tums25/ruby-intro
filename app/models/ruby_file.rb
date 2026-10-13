# One of the Ruby files in this repo that the browser can run: a code-along file or a lab.
class RubyFile
  FOLDERS = {
    "code-along" => "Yours to fill in, in order.",
    "labs" => "Your turn: try it yourself first."
  }

  # The files the browser can run. A new file shows up only once it is added to this list.
  PATHS = [
    "code-along/1-data.rb",
    "code-along/2-conditionals.rb",
    "code-along/3-arrays.rb",
    "code-along/4-hashes.rb",
    "code-along/5-loops.rb",
    "labs/2-conditionals.rb",
    "labs/3-arrays.rb",
    "labs/4-hashes.rb",
    "labs/5-loops.rb",
    "labs/6-craps.rb",
    "labs/7-replay.rb",
    "labs/8-weather.rb",
    "labs/9-kelloggcoin.rb"
  ]

  attr_reader :path

  def self.all
    PATHS.map { |path| new(path) }
  end

  def self.in_folder(folder)
    all.select { |file| file.folder == folder }
  end

  # Only a file from the list can be found, so an address typed into the browser can't run
  # anything else.
  def self.find(path)
    all.find { |file| file.path == path }
  end

  def initialize(path)
    @path = path
  end

  def folder
    File.dirname(path)
  end

  def name
    File.basename(path)
  end

  def command
    "bin/rails runner #{path}"
  end

  def source
    File.read(Rails.root.join(path))
  end

  # A file that waits for typing (gets) can only run in the terminal.
  def asks_for_input?
    code_lines = source.lines.reject { |line| line.strip.start_with?("#") }
    code_lines.join.match?(/\bgets\b/)
  end

  def run
    FileRun.new(self).call
  end
end
