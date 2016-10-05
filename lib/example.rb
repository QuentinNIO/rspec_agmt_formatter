
require 'oopsy'
require 'pathname'

class Example

  attr_reader :description, :full_description, :run_time, :duration, :status,
              :exception, :file_path, :metadata, :spec

  def initialize(example, report_folder)
    @description = example.description
    @full_description = example.full_description
    @execution_result = example.execution_result
    @metadata = example.metadata
    @file_path = @metadata[:file_path]
    @exception = Oopsy.new(example.exception, @file_path)
    @spec = nil
    @report_folder = report_folder
  end

  def has_exception?
    !@exception.klass.nil?
  end

  def has_spec?
    !@spec.nil?
  end

  def set_spec(spec)
    @spec = spec
  end

  def klass(prefix = 'label-')
    class_map = { passed: "#{prefix}success", failed: "#{prefix}danger", pending: "#{prefix}warning" }
    class_map[status.to_sym]
  end

  def screenshot
    return nil unless @metadata[:screenshot]

    unless File.exist?(@metadata[:screenshot])
      puts "The screenshot '#{@metadata[:screenshot]}' does not exist"
    end

    report_dir = Pathname.new(File.expand_path(File.dirname(@report_folder)))
    screenshot = Pathname.new(File.expand_path(@metadata[:screenshot]))
    screenshot.relative_path_from(report_dir).to_s
  end
  
  def screenshot2
    return nil unless @metadata[:screenshot2]

    unless File.exist?(@metadata[:screenshot2])
      puts "The screenshot '#{@metadata[:screenshot2]}' does not exist"
    end

    report_dir = Pathname.new(File.expand_path(File.dirname(@report_folder)))
    screenshot = Pathname.new(File.expand_path(@metadata[:screenshot2]))
    screenshot.relative_path_from(report_dir).to_s
  end
  
  def screenshot3
    return nil unless @metadata[:screenshot3]

    unless File.exist?(@metadata[:screenshot3])
      puts "The screenshot '#{@metadata[:screenshot3]}' does not exist"
    end

    report_dir = Pathname.new(File.expand_path(File.dirname(@report_folder)))
    screenshot = Pathname.new(File.expand_path(@metadata[:screenshot3]))
    screenshot.relative_path_from(report_dir).to_s
  end
  
  def screenshot4
    return nil unless @metadata[:screenshot4]

    unless File.exist?(@metadata[:screenshot4])
      puts "The screenshot '#{@metadata[:screenshot4]}' does not exist"
    end

    report_dir = Pathname.new(File.expand_path(File.dirname(@report_folder)))
    screenshot = Pathname.new(File.expand_path(@metadata[:screenshot4]))
    screenshot.relative_path_from(report_dir).to_s
  end
  
  def screenshot5
    return nil unless @metadata[:screenshot5]

    unless File.exist?(@metadata[:screenshot5])
      puts "The screenshot '#{@metadata[:screenshot5]}' does not exist"
    end

    report_dir = Pathname.new(File.expand_path(File.dirname(@report_folder)))
    screenshot = Pathname.new(File.expand_path(@metadata[:screenshot5]))
    screenshot.relative_path_from(report_dir).to_s
  end

  def run_time
    (@execution_result.run_time).round(5)
  end

  def duration
    @execution_result.run_time.to_s(:rounded, precision: 5)
  end
  def status
    @execution_result.status.to_s
  end
end
