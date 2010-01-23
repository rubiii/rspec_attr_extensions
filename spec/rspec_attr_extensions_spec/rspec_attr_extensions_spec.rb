require "spec_helper"

describe TestClass do

  it_should_have_an_attr_reader_for :user_id, :admin
  it_should_have_an_attr_writer_for :admin

  it_should_have_an_attr_accessor_for :name

end
