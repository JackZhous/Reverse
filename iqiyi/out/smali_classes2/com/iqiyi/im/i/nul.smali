.class public Lcom/iqiyi/im/i/nul;
.super Ljava/lang/Object;


# direct methods
.method public static a(ILandroid/os/Parcelable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/iqiyi/im/i/c/con;->b(ILandroid/os/Parcelable;)V

    return-void
.end method

.method public static addSession(Ljava/lang/String;J)V
    .locals 5

    const-string/jumbo v0, "IMSDKUtils"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "addSession businessType:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/iqiyi/im/i/con;->Is()Lcom/iqiyi/im/i/con;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/im/i/con;->eF(Ljava/lang/String;)Lcom/iqiyi/im/i/b/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/im/i/b/aux;->cI(J)V

    :cond_0
    return-void
.end method

.method public static clearIMSDK(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/im/i/con;->Is()Lcom/iqiyi/im/i/con;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/im/i/con;->eH(Ljava/lang/String;)V

    return-void
.end method

.method public static clearSessionRedDot(Ljava/lang/String;JI)V
    .locals 5

    const-string/jumbo v0, "IMSDKUtils"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "clearSessionRedDot businessType:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/iqiyi/im/i/con;->Is()Lcom/iqiyi/im/i/con;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/im/i/con;->eF(Ljava/lang/String;)Lcom/iqiyi/im/i/b/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/im/i/b/aux;->A(JI)V

    :cond_0
    return-void
.end method

.method public static deleteSession(Ljava/lang/String;JI)V
    .locals 5

    const-string/jumbo v0, "IMSDKUtils"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "deleteSession businessType:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/iqiyi/im/i/con;->Is()Lcom/iqiyi/im/i/con;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/im/i/con;->eF(Ljava/lang/String;)Lcom/iqiyi/im/i/b/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/im/i/b/aux;->B(JI)V

    :cond_0
    return-void
.end method

.method public static getSessionList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessSession;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "IMSDKUtils"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "getSessionList businessType:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/iqiyi/im/i/con;->Is()Lcom/iqiyi/im/i/con;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/im/i/con;->eF(Ljava/lang/String;)Lcom/iqiyi/im/i/b/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/im/i/b/aux;->Ix()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static initIMSDK(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->lU()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x64

    :goto_0
    return v0

    :cond_0
    const/16 v1, -0x65

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/d/com5;->y(IZ)V

    invoke-static {}, Lcom/iqiyi/im/i/con;->Is()Lcom/iqiyi/im/i/con;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/iqiyi/im/i/con;->eG(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static loadMoreHistoryMessages(Ljava/lang/String;JJILorg/qiyi/video/module/icommunication/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJI",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "IMSDKUtils"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "loadMoreHistoryMessages businessType:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/iqiyi/im/i/con;->Is()Lcom/iqiyi/im/i/con;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/im/i/con;->eF(Ljava/lang/String;)Lcom/iqiyi/im/i/b/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/iqiyi/im/i/b/aux;->a(JJILorg/qiyi/video/module/icommunication/Callback;)V

    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/iqiyi/im/i/c/con;->eJ(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/iqiyi/im/i/c/con;->eK(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static resendMessage(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)V
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getBusiness()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "IMSDKUtils"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "resendMessage businessType:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getBusiness()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", msgBody:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getBody()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/iqiyi/im/i/con;->Is()Lcom/iqiyi/im/i/con;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getBusiness()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/i/con;->eF(Ljava/lang/String;)Lcom/iqiyi/im/i/b/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/iqiyi/im/i/b/aux;->resendMessage(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)V

    goto :goto_0
.end method

.method public static sendMessage(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)V
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getBusiness()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "IMSDKUtils"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "sendMessage businessType:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getBusiness()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", msgBody:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getBody()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/iqiyi/im/i/con;->Is()Lcom/iqiyi/im/i/con;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getBusiness()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/i/con;->eF(Ljava/lang/String;)Lcom/iqiyi/im/i/b/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/iqiyi/im/i/b/aux;->sendMessage(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)V

    goto :goto_0
.end method
