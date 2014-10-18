# Public: Install PDFpen into /Applications.
#
# Examples
#
#   include pdfpen
class pdfpen (
  $version = '6.3.2',
){
  package { 'PDFpen':
    ensure   => 'installed',
    provider => 'compressed_app',
    source   => "http://cdn.smilesoftware.com/PDFpen_${version}.zip",
  }
}
