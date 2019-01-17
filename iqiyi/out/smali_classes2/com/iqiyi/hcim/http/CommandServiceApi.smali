.class public interface abstract Lcom/iqiyi/hcim/http/CommandServiceApi;
.super Ljava/lang/Object;


# static fields
.field public static final BASE_URL:Ljava/lang/String; = "https://@path(host)/apis/msg/"


# virtual methods
.method public abstract kickOff(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;
.end method

.method public abstract onlineList(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/hcim/entity/HttpResult",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/OnlineDevice;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract revokeMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/hcim/entity/HttpResult",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method
