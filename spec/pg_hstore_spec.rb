require 'spec_helper'

require 'pg_hstore'

describe "as a gem alias" do
  it "does not provide any files itself" do
    Dir.entries(File.expand_path('../../lib', __FILE__)).should == ['.', '..']
  end

  it "works!" do
    PgHstore.methods.should include(:parse)
    PgHstore.methods.should include(:load)
  end
end
