# jQuery-File-Upload-Railed

[jQuery-File-Upload](https://github.com/blueimp/jQuery-File-Upload) is an awesome jQuery plugin by [Sebastian Tschan](https://github.com/blueimp) for uploading files.

Add jQuery-File-Upload plugin files to your Rails >= 3.1 project using this gem.

## Installation

Add this line to your application's Gemfile:

    gem 'jquery-file-upload-railed'

And then execute:

    $ bundle install

## Usage

#### Include basic files

Add below line to app/assets/javascrips/application.js
    
    //= require jquery-file-upload/basic

Below files will be included by adding above line.

    //= require jquery-file-upload/vendor/jquery.ui.widget
    //= require jquery-file-upload/jquery.iframe-transport
    //= require jquery-file-upload/jquery.fileupload

#### Include all files

Add below line to app/assets/javascrips/application.js

    //= require jquery-file-upload

Below files will be included by adding above line.

    //= require jquery-file-upload/vendor/jquery.ui.widget
    //= require jquery-file-upload/jquery.iframe-transport
    //= require jquery-file-upload/jquery.fileupload
    //= require jquery-file-upload/jquery.fileupload-process
    //= require jquery-file-upload/jquery.fileupload-image
    //= require jquery-file-upload/jquery.fileupload-audio
    //= require jquery-file-upload/jquery.fileupload-video
    //= require jquery-file-upload/jquery.fileupload-validate
    //= require jquery-file-upload/jquery.fileupload-ui
    //= require jquery-file-upload/jquery.fileupload-angular
    //= require jquery-file-upload/jquery.fileupload-jquery-ui

#### Include files individually

Include the basic files & then require individual files. Add below lines to app/assets/javascrips/application.js

    //= require jquery-file-upload/basic
    //= require jquery-file-upload/jquery.fileupload-angular

Below files will be included by adding above lines.

    //= require jquery-file-upload/vendor/jquery.ui.widget
    //= require jquery-file-upload/jquery.iframe-transport
    //= require jquery-file-upload/jquery.fileupload
    //= require jquery-file-upload/jquery.fileupload-angular

## Versioning

Version number corresponds to the version number of the Jquery-File-Upload's version number.

jquery-file-upload-railed a.b.c.* => jQuery-File-Upload a.b.c

[jquery-file-upload-railed 9.5.7.0](https://github.com/harshalbhakta/jquery-file-upload-railed/releases/tag/v9.5.7.0) => [jQuery-File-Upload 9.5.7](https://github.com/blueimp/jQuery-File-Upload/releases/tag/9.5.7)

[jquery-file-upload-railed 9.5.7.1](https://github.com/harshalbhakta/jquery-file-upload-railed/releases/tag/v9.5.7.1) => [jQuery-File-Upload 9.5.7](https://github.com/blueimp/jQuery-File-Upload/releases/tag/9.5.7)

[jquery-file-upload-railed 9.5.8.0](https://github.com/harshalbhakta/jquery-file-upload-railed/releases/tag/v9.5.8.0) => [jQuery-File-Upload 9.5.8](https://github.com/blueimp/jQuery-File-Upload/releases/tag/9.5.8)

If something needs to be fixed in the gem without bumping the jQuery-File-Upload version, the fourth digit will be bumped.

## Contributing

1. Fork it ( https://github.com/[my-github-username]/jquery-file-upload-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
