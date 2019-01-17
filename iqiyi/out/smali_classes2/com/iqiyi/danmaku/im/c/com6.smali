.class Lcom/iqiyi/danmaku/im/c/com6;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/iqiyi/danmaku/im/msgbinder/b/con;Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->bI(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getSendStatus()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->setStatus(I)V

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getSenderNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->bH(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getSenderId()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->aw(J)V

    invoke-static {v0, p0}, Lcom/iqiyi/danmaku/im/c/com6;->a(Ljava/lang/String;Lcom/iqiyi/danmaku/im/msgbinder/b/con;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->be(Z)V

    invoke-virtual {p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getDate()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->setTimestamp(J)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/iqiyi/danmaku/im/msgbinder/b/con;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->sO()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)Lcom/iqiyi/danmaku/im/msgbinder/b/con;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getItype()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p0}, Lcom/iqiyi/danmaku/im/c/com6;->e(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)Lcom/iqiyi/danmaku/im/msgbinder/b/con;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    invoke-static {p0}, Lcom/iqiyi/danmaku/im/c/com6;->c(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)Lcom/iqiyi/danmaku/im/msgbinder/b/con;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/iqiyi/danmaku/im/c/com6;->d(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)Lcom/iqiyi/danmaku/im/msgbinder/b/con;

    move-result-object v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x15 -> :sswitch_1
    .end sparse-switch
.end method

.method private static c(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)Lcom/iqiyi/danmaku/im/msgbinder/b/con;
    .locals 2

    new-instance v0, Lcom/iqiyi/danmaku/im/msgbinder/b/prn;

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/danmaku/im/msgbinder/b/prn;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/iqiyi/danmaku/im/c/com6;->a(Lcom/iqiyi/danmaku/im/msgbinder/b/con;Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)V

    return-object v0
.end method

.method private static d(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)Lcom/iqiyi/danmaku/im/msgbinder/b/con;
    .locals 3

    new-instance v1, Lcom/iqiyi/danmaku/im/msgbinder/b/aux;

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/iqiyi/danmaku/im/msgbinder/b/aux;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/iqiyi/danmaku/im/c/com6;->a(Lcom/iqiyi/danmaku/im/msgbinder/b/con;Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)V

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getExtraMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;->getExtraMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/iqiyi/danmaku/im/msgbinder/b/aux;->H(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static e(Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)Lcom/iqiyi/danmaku/im/msgbinder/b/con;
    .locals 1

    new-instance v0, Lcom/iqiyi/danmaku/im/msgbinder/b/nul;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/im/msgbinder/b/nul;-><init>()V

    invoke-static {v0, p0}, Lcom/iqiyi/danmaku/im/c/com6;->a(Lcom/iqiyi/danmaku/im/msgbinder/b/con;Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;)V

    return-object v0
.end method
