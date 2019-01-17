.class public Lcom/iqiyi/danmaku/im/a/a/a/prn;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/playernetwork/httpRequest/con;Ljava/lang/reflect/Type;)Lcom/iqiyi/danmaku/im/d/nul;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/iqiyi/video/playernetwork/httpRequest/con;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/iqiyi/danmaku/im/d/nul",
            "<TT;>;"
        }
    .end annotation

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/net/Response;

    new-instance v1, Lcom/iqiyi/danmaku/im/d/nul;

    invoke-direct {v1}, Lcom/iqiyi/danmaku/im/d/nul;-><init>()V

    if-eqz v0, :cond_0

    iget v2, v0, Lorg/qiyi/net/Response;->statusCode:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lorg/qiyi/net/Response;->statusCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/danmaku/im/d/nul;->setCode(Ljava/lang/String;)V

    iget-object v2, v0, Lorg/qiyi/net/Response;->error:Lorg/qiyi/net/exception/HttpException;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lorg/qiyi/net/Response;->error:Lorg/qiyi/net/exception/HttpException;

    invoke-virtual {v0}, Lorg/qiyi/net/exception/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/danmaku/im/d/nul;->bG(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, v0, Lorg/qiyi/net/Response;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/danmaku/im/d/nul;->setCode(Ljava/lang/String;)V

    const-string/jumbo v3, "A00000"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/danmaku/im/d/nul;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "-1"

    invoke-virtual {v1, v2}, Lcom/iqiyi/danmaku/im/d/nul;->setCode(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/danmaku/im/d/nul;->bG(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_1
    const-string/jumbo v0, "message"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/danmaku/im/d/nul;->bG(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
