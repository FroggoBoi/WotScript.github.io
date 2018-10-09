#!/bin/bash

dir=$(pwd)
preprocessor=$dir/WotScript-scanner-preproccessor/build32/bin/Scanner-Preprocessor/Debug/Scanner-Preprocessor

$preprocessor $dir/../page_build/home_t.html.ws  > $dir/../home.html
$preprocessor $dir/../page_build/home_t.css.ws   > $dir/../home.css
$preprocessor $dir/../page_build/about_t.html.ws > $dir/../about.html
$preprocessor $dir/../page_build/about_t.css.ws  > $dir/../about.css
$preprocessor $dir/../page_build/faq_t.html.ws   > $dir/../faq.html
$preprocessor $dir/../page_build/faq_t.css.ws    > $dir/../faq.css
$preprocessor $dir/../page_build/news_t.html.ws  > $dir/../news.html
$preprocessor $dir/../page_build/news_t.css.ws   > $dir/../news.css
$preprocessor $dir/../page_build/docs_t.html.ws  > $dir/../docs.html
$preprocessor $dir/../page_build/docs_t.css.ws   > $dir/../docs.css
