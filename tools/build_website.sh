#!/bin/bash

dir=$(pwd)
preprocessor=$dir/WotScript-scanner-preproccessor/build32/bin/Scanner-Preprocessor/Debug/Scanner-Preprocessor

$preprocessor $dir/../templated_pages/home_t.html > $dir/../home.html
$preprocessor $dir/../templated_pages/home_t.css  > $dir/../home.css
$preprocessor $dir/../templated_pages/about_t.html > $dir/../about.html
$preprocessor $dir/../templated_pages/about_t.css  > $dir/../about.css
$preprocessor $dir/../templated_pages/faq_t.html > $dir/../faq.html
$preprocessor $dir/../templated_pages/faq_t.css  > $dir/../faq.css
$preprocessor $dir/../templated_pages/news_t.html > $dir/../news.html
$preprocessor $dir/../templated_pages/news_t.css  > $dir/../news.css
$preprocessor $dir/../templated_pages/docs_t.html > $dir/../docs.html
$preprocessor $dir/../templated_pages/docs_t.css  > $dir/../docs.css
