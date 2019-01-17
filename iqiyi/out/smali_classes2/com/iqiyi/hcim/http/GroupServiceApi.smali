.class public interface abstract Lcom/iqiyi/hcim/http/GroupServiceApi;
.super Ljava/lang/Object;


# static fields
.field public static final BASE_URL:Ljava/lang/String; = "https://hotchat-mt.iqiyi.com/api/public/group/"


# virtual methods
.method public abstract create(Ljava/lang/String;Ljava/util/List;)Lcom/iqiyi/hcim/entity/HttpResult;
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

.method public abstract follow(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;
.end method

.method public abstract info(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;
.end method

.method public abstract invite(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/iqiyi/hcim/entity/HttpResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iqiyi/hcim/entity/HttpResult;"
        }
    .end annotation
.end method

.method public abstract leave(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;
.end method

.method public abstract list(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/iqiyi/hcim/entity/HttpResult;
.end method

.method public abstract members(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/iqiyi/hcim/entity/HttpResult;
.end method

.method public abstract remove(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/iqiyi/hcim/entity/HttpResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iqiyi/hcim/entity/HttpResult;"
        }
    .end annotation
.end method

.method public abstract rename(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;
.end method

.method public abstract unfollow(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;
.end method
