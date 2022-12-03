
./get-reposense.py --master
java -jar RepoSense.jar --config ./configs --until 05/12/2022 --since 08/08/2022  --formats java md fxml sh bat gradle txt --timezone UTC+08 --last-modified-date
