class CargoTrain < Train
  attr_reader :type

  validate :id, :presence
  validate :id, :format, TRAIN_ID_FORMAT

  def initialize(id)
    super
    @type = :сargo
  end
end
