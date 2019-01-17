.class public Lorg/qiyi/android/video/vip/model/a/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/convert/IResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/convert/IResponseConvert",
        "<",
        "Lorg/qiyi/android/video/vip/model/com2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F([BLjava/lang/String;)Lorg/qiyi/android/video/vip/model/com2;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToJSONObject([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/vip/model/a/prn;->eT(Lorg/json/JSONObject;)Lorg/qiyi/android/video/vip/model/com2;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/qiyi/android/video/vip/model/com2;)Z
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

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/vip/model/a/prn;->F([BLjava/lang/String;)Lorg/qiyi/android/video/vip/model/com2;

    move-result-object v0

    return-object v0
.end method

.method public eT(Lorg/json/JSONObject;)Lorg/qiyi/android/video/vip/model/com2;
    .locals 4

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/qiyi/android/video/vip/model/com2;

    invoke-direct {v0}, Lorg/qiyi/android/video/vip/model/com2;-><init>()V

    const-string/jumbo v1, "code"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/vip/model/com2;->code:Ljava/lang/String;

    const-string/jumbo v1, "msg"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/vip/model/com2;->msg:Ljava/lang/String;

    const-string/jumbo v1, "data"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "type"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lorg/qiyi/android/video/vip/model/com2;->type:I

    const-string/jumbo v2, "desc"

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/video/vip/model/com2;->desc:Ljava/lang/String;

    goto :goto_0
.end method

.method public synthetic isSuccessData(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/android/video/vip/model/com2;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/vip/model/a/prn;->a(Lorg/qiyi/android/video/vip/model/com2;)Z

    move-result v0

    return v0
.end method
