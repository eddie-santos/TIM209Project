library(tree)
attach(train4)
tree.click=tree(click~C1+banner_pos+site_category+app_category+device_os+device_type+device_conn_type+C18+C19+C21+C22+C24,data=train4)
summary(tree.click)
plot(tree.click)
text(tree.click,pretty=0)
tree.click
