require 'spec_helper'

describe 'pdfpen' do
  it do
    should contain_package('PDFpen').with({
      :ensure   => 'installed',
      :provider => 'compressed_app'
    })
  end
end
