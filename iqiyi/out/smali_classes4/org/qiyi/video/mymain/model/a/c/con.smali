.class public Lorg/qiyi/video/mymain/model/a/c/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/convert/IResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/convert/IResponseConvert",
        "<",
        "Lorg/qiyi/video/mymain/model/bean/MyOrderTipsInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ff(Lorg/json/JSONObject;)Lorg/qiyi/video/mymain/model/bean/MyOrderTipsInfo;
    .locals 3

    if-eqz p1, :cond_0

    const-string/jumbo v0, "film"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string/jumbo v0, "film"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, Lorg/qiyi/video/mymain/model/bean/MyOrderTipsInfo;

    invoke-direct {v0}, Lorg/qiyi/video/mymain/model/bean/MyOrderTipsInfo;-><init>()V

    :try_start_0
    const-string/jumbo v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/video/mymain/model/bean/MyOrderTipsInfo;->setCode(Ljava/lang/String;)V

    const-string/jumbo v2, "msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/video/mymain/model/bean/MyOrderTipsInfo;->setMsg(Ljava/lang/String;)V

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v2, "unpaidCount"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/model/bean/MyOrderTipsInfo;->setUpaidCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public O([BLjava/lang/String;)Lorg/qiyi/video/mymain/model/bean/MyOrderTipsInfo;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToJSONObject([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/video/mymain/model/a/c/con;->ff(Lorg/json/JSONObject;)Lorg/qiyi/video/mymain/model/bean/MyOrderTipsInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/qiyi/video/mymain/model/bean/MyOrderTipsInfo;)Z
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "A00000"

    invoke-virtual {p1}, Lorg/qiyi/video/mymain/model/bean/MyOrderTipsInfo;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/mymain/model/a/c/con;->O([BLjava/lang/String;)Lorg/qiyi/video/mymain/model/bean/MyOrderTipsInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic isSuccessData(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/video/mymain/model/bean/MyOrderTipsInfo;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/mymain/model/a/c/con;->a(Lorg/qiyi/video/mymain/model/bean/MyOrderTipsInfo;)Z

    move-result v0

    return v0
.end method
