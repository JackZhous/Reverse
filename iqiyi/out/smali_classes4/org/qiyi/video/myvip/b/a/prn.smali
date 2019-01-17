.class public Lorg/qiyi/video/myvip/b/a/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/convert/IResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/convert/IResponseConvert",
        "<",
        "Lorg/qiyi/video/myvip/b/com7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fm(Lorg/json/JSONObject;)Lorg/qiyi/video/myvip/b/com7;
    .locals 3

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/qiyi/video/myvip/b/com7;

    invoke-direct {v0}, Lorg/qiyi/video/myvip/b/com7;-><init>()V

    const-string/jumbo v1, "code"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/myvip/b/com7;->code:Ljava/lang/String;

    const-string/jumbo v1, "data"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "business_data"

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "redirect_url"

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/myvip/b/com7;->redirect_url:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public U([BLjava/lang/String;)Lorg/qiyi/video/myvip/b/com7;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToJSONObject([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/video/myvip/b/a/prn;->fm(Lorg/json/JSONObject;)Lorg/qiyi/video/myvip/b/com7;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/qiyi/video/myvip/b/com7;)Z
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

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/myvip/b/a/prn;->U([BLjava/lang/String;)Lorg/qiyi/video/myvip/b/com7;

    move-result-object v0

    return-object v0
.end method

.method public synthetic isSuccessData(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/video/myvip/b/com7;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/myvip/b/a/prn;->a(Lorg/qiyi/video/myvip/b/com7;)Z

    move-result v0

    return v0
.end method
