class ChartsController < ApplicationController
  def index
    @series_a = ['واحد', 'طناعش', 'خمسة و اربعين', 'سبعيين و هيك', 'شسبي', 'شسيل', 'شسيثفق'].zip [1, 12, 45, 76, 43,7,9]
    @series_b = ['واحد', 'طناعش', 'خمسة و اربعين', 'سبعيين و هيك', 'شسبي', 'شسيل', 'شسيثفق'].zip [1, 12, 45, 76, 43,7,9].shuffle
  end
end
