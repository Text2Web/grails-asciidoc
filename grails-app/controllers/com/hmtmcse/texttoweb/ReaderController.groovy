package com.hmtmcse.texttoweb

class ReaderController {

    def index() {
        [layout: params.layout?:'landing']
    }
}
