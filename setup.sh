mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"jojima.toshiharu@gmail.com\"\n\
"> ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS = false\n\
port = $PORT\n\
" > ~/.streamlit\config.toml



add 変更をインデックスに登録する