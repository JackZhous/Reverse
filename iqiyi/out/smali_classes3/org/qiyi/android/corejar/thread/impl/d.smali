.class public Lorg/qiyi/android/corejar/thread/impl/d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/convert/IResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/convert/IResponseConvert",
        "<",
        "Lcom/iqiyi/passportsdk/model/UgcInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "https://passport.iqiyi.com/apis/user/info.action?"

    iput-object v0, p0, Lorg/qiyi/android/corejar/thread/impl/d;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/passportsdk/model/UgcInfo;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cR(Lorg/json/JSONObject;)Lcom/iqiyi/passportsdk/model/UgcInfo;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/iqiyi/passportsdk/model/UgcInfo;

    invoke-direct {v1}, Lcom/iqiyi/passportsdk/model/UgcInfo;-><init>()V

    const-string/jumbo v0, "code"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iqiyi/passportsdk/model/UgcInfo;->code:Ljava/lang/String;

    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "1"

    iput-object v0, v1, Lcom/iqiyi/passportsdk/model/UgcInfo;->spaceShowTemplate:Ljava/lang/String;

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "verify_info"

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "spaceShowTemplate"

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "1"

    :cond_2
    iput-object v0, v1, Lcom/iqiyi/passportsdk/model/UgcInfo;->spaceShowTemplate:Ljava/lang/String;

    goto :goto_1
.end method

.method public synthetic convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/corejar/thread/impl/d;->n([BLjava/lang/String;)Lcom/iqiyi/passportsdk/model/UgcInfo;

    move-result-object v0

    return-object v0
.end method

.method public getUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/qiyi/android/corejar/thread/impl/d;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "authcookie"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&fields=verify_info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic isSuccessData(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/iqiyi/passportsdk/model/UgcInfo;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/corejar/thread/impl/d;->a(Lcom/iqiyi/passportsdk/model/UgcInfo;)Z

    move-result v0

    return v0
.end method

.method public n([BLjava/lang/String;)Lcom/iqiyi/passportsdk/model/UgcInfo;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToJSONObject([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/corejar/thread/impl/d;->cR(Lorg/json/JSONObject;)Lcom/iqiyi/passportsdk/model/UgcInfo;

    move-result-object v0

    return-object v0
.end method
