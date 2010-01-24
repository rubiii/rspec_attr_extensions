def it_should_have_an_attr_reader_for(*one_or_more_fields)
  model = described_type
  
  one_or_more_fields.each do |field|
    it "should have an attr_reader for #{field}" do
      model.method_defined? field
    end
  end
end

def it_should_have_an_attr_writer_for(*one_or_more_fields)
  model = described_type
  
  one_or_more_fields.each do |field|
    it "should have an attr_writer for #{field}" do
      model.method_defined? "#{field}="
    end
  end
end

def it_should_have_an_attr_accessor_for(*one_or_more_fields)
  it_should_have_an_attr_reader_for *one_or_more_fields
  it_should_have_an_attr_writer_for *one_or_more_fields
end
