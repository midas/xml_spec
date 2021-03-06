require "spec_helper"

describe XmlSpec::Matchers do

  let(:environment) do
    klass = Class.new
    klass.send(:include, XmlSpec::Matchers)
    klass.new
  end

  let(:json){ %({"json":"spec"}) }

  #context "be_json_eql" do
    #it "instantiates its matcher" do
      #XmlSpec::Matchers::BeJsonEql.should_receive(:new).with(json)
      #environment.be_json_eql(json)
    #end

    #it "returns its matcher" do
      #matcher = environment.be_json_eql(json)
      #matcher.should be_a(XmlSpec::Matchers::BeJsonEql)
    #end
  #end

  #context "include_json" do
    #it "instantiates its matcher" do
      #XmlSpec::Matchers::IncludeJson.should_receive(:new).with(json)
      #environment.include_json(json)
    #end

    #it "returns its matcher" do
      #matcher = environment.include_json(json)
      #matcher.should be_a(XmlSpec::Matchers::IncludeJson)
    #end
  #end

  #context "have_json_path" do
    #let(:path){ "json" }

    #it "instantiates its matcher" do
      #XmlSpec::Matchers::HaveJsonPath.should_receive(:new).with(path)
      #environment.have_json_path(path)
    #end

    #it "returns its matcher" do
      #matcher = environment.have_json_path(path)
      #matcher.should be_a(XmlSpec::Matchers::HaveJsonPath)
    #end
  #end

  #context "have_json_type" do
    #let(:type){ Hash }

    #it "instantiates its matcher" do
      #XmlSpec::Matchers::HaveJsonType.should_receive(:new).with(type)
      #environment.have_json_type(type)
    #end

    #it "returns its matcher" do
      #matcher = environment.have_json_type(type)
      #matcher.should be_a(XmlSpec::Matchers::HaveJsonType)
    #end
  #end

  #context "have_json_size" do
    #let(:size){ 1 }

    #it "instantiates its matcher" do
      #XmlSpec::Matchers::HaveJsonSize.should_receive(:new).with(size)
      #environment.have_json_size(size)
    #end

    #it "returns its matcher" do
      #matcher = environment.have_json_size(size)
      #matcher.should be_a(XmlSpec::Matchers::HaveJsonSize)
    #end
  #end

end
