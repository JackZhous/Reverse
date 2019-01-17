.class public interface abstract Lcom/iqiyi/hcim/http/UserServiceApi;
.super Ljava/lang/Object;


# static fields
.field public static final BASE_URL:Ljava/lang/String; = "http://hotchat-mt.iqiyi.com/api/public/user/"


# virtual methods
.method public abstract addRecentRosters(Ljava/lang/String;Ljava/util/List;)Lcom/iqiyi/hcim/entity/HttpResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/RecentRoster;",
            ">;)",
            "Lcom/iqiyi/hcim/entity/HttpResult;"
        }
    .end annotation
.end method

.method public abstract allUsers(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;
.end method

.method public abstract follow(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/iqiyi/hcim/entity/HttpResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iqiyi/hcim/entity/HttpResult;"
        }
    .end annotation
.end method

.method public abstract getRecentRosters(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;
.end method

.method public abstract info(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;
.end method

.method public abstract removeRecentRosters(Ljava/lang/String;Ljava/util/List;)Lcom/iqiyi/hcim/entity/HttpResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/RecentRoster;",
            ">;)",
            "Lcom/iqiyi/hcim/entity/HttpResult;"
        }
    .end annotation
.end method

.method public abstract roster(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/iqiyi/hcim/entity/HttpResult;
.end method

.method public abstract unfollow(Ljava/lang/String;Ljava/util/List;)Lcom/iqiyi/hcim/entity/HttpResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iqiyi/hcim/entity/HttpResult;"
        }
    .end annotation
.end method

.method public abstract update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;
.end method
