.class public interface abstract Lcom/iqiyi/hcim/http/HistoryServiceApi;
.super Ljava/lang/Object;


# static fields
.field public static final BASE_URL:Ljava/lang/String; = "https://im-hist.iqiyi.com/apis/@path(business)/"


# virtual methods
.method public abstract getGroupCurrent(Ljava/lang/String;Ljava/util/Collection;)Lcom/iqiyi/hcim/entity/HttpResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/iqiyi/hcim/entity/HttpResult",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getGroupMessage(Ljava/lang/String;Ljava/util/Collection;)Lcom/iqiyi/hcim/entity/HttpResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lcom/iqiyi/hcim/entity/HistoryParam;",
            ">;)",
            "Lcom/iqiyi/hcim/entity/HttpResult",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/HistorySession;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getGroupReceipt(Ljava/lang/String;JLjava/util/Collection;)Lcom/iqiyi/hcim/entity/HttpResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/iqiyi/hcim/entity/HttpResult",
            "<",
            "Lcom/iqiyi/hcim/entity/HistoryReceipt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupReceiptMembers(Ljava/lang/String;JJ)Lcom/iqiyi/hcim/entity/HttpResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lcom/iqiyi/hcim/entity/HttpResult",
            "<",
            "Lcom/iqiyi/hcim/entity/HistoryReceipt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupViewed(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/hcim/entity/HttpResult",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getOfflineCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/hcim/entity/HttpResult",
            "<",
            "Lcom/iqiyi/hcim/entity/OfflineMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOfflineMessage(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/hcim/entity/HttpResult",
            "<",
            "Lcom/iqiyi/hcim/entity/OfflineMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOfflineMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/hcim/entity/HttpResult",
            "<",
            "Lcom/iqiyi/hcim/entity/OfflineMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOfflineMessage(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/hcim/constants/Business;)Lcom/iqiyi/hcim/entity/HttpResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iqiyi/hcim/constants/Business;",
            ")",
            "Lcom/iqiyi/hcim/entity/HttpResult",
            "<",
            "Lcom/iqiyi/hcim/entity/OfflineMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrivateCurrent(Ljava/lang/String;Ljava/util/Collection;)Lcom/iqiyi/hcim/entity/HttpResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/iqiyi/hcim/entity/HttpResult",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPrivateMessage(Ljava/lang/String;Ljava/util/Collection;)Lcom/iqiyi/hcim/entity/HttpResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lcom/iqiyi/hcim/entity/HistoryParam;",
            ">;)",
            "Lcom/iqiyi/hcim/entity/HttpResult",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/hcim/entity/HistorySession;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPrivateReceipt(Ljava/lang/String;JLjava/util/Collection;)Lcom/iqiyi/hcim/entity/HttpResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/iqiyi/hcim/entity/HttpResult",
            "<",
            "Lcom/iqiyi/hcim/entity/HistoryReceipt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrivateViewed(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/hcim/entity/HttpResult",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRevokeMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/hcim/entity/HttpResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iqiyi/hcim/entity/HttpResult",
            "<",
            "Lcom/iqiyi/hcim/entity/OfflineMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setGroupViewed(Ljava/lang/String;Ljava/util/Map;)Lcom/iqiyi/hcim/entity/HttpResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/iqiyi/hcim/entity/HttpResult;"
        }
    .end annotation
.end method

.method public abstract setPrivateViewed(Ljava/lang/String;Ljava/util/Map;)Lcom/iqiyi/hcim/entity/HttpResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/iqiyi/hcim/entity/HttpResult;"
        }
    .end annotation
.end method
