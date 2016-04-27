# Encoding: UTF-8

require_relative '../spec_helper'

describe 'paw::default::app' do
  describe package('com.luckymarmot.Paw') do
    it 'is installed' do
      expect(subject).to be_installed.by(:pkgutil)
    end
  end

  describe file('/Applications/Paw.app') do
    it 'is present on the filesystem' do
      expect(subject).to be_directory
    end
  end
end
