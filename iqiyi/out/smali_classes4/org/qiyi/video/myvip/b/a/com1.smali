.class public Lorg/qiyi/video/myvip/b/a/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/convert/IResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/convert/IResponseConvert",
        "<",
        "Lorg/qiyi/video/myvip/b/com8;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fn(Lorg/json/JSONObject;)Lorg/qiyi/video/myvip/b/com8;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/qiyi/video/myvip/b/com8;

    invoke-direct {v0}, Lorg/qiyi/video/myvip/b/com8;-><init>()V

    const-string/jumbo v1, "code"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/myvip/b/com8;->code:Ljava/lang/String;

    const-string/jumbo v1, "message"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/myvip/b/com8;->message:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public V([BLjava/lang/String;)Lorg/qiyi/video/myvip/b/com8;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToJSONObject([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/video/myvip/b/a/com1;->fn(Lorg/json/JSONObject;)Lorg/qiyi/video/myvip/b/com8;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/qiyi/video/myvip/b/com8;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/myvip/b/a/com1;->V([BLjava/lang/String;)Lorg/qiyi/video/myvip/b/com8;

    move-result-object v0

    return-object v0
.end method

.method public synthetic isSuccessData(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/video/myvip/b/com8;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/myvip/b/a/com1;->a(Lorg/qiyi/video/myvip/b/com8;)Z

    move-result v0

    return v0
.end method
