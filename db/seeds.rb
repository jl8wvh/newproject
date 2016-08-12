@user = User.new
@user.name ='USER1'
@user.username ='user1name'
@user.location ='Tokyo,Japan'
@user.about ='Hellow. I am user1name. I am from Tokyo!'
@user.save

@user = User.new
@user.name ='USER2'
@user.username ='user2name'
@user.location ='Sapporo,Japan'
@user.about ='Hellow. I am user2name. I am from Sapporo!'
@user.save

@user = User.new
@user.name ='NONAME'
@user.username ='このIDは存在しません'
@user.location ='このIDは存在しません'
@user.about ='このIDは存在しません'
@user.save

