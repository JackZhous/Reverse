.class public Lorg/qiyi/video/myvip/b/a/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/convert/IResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/convert/IResponseConvert",
        "<",
        "Lorg/qiyi/video/myvip/b/lpt6;",
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
.method public Y([BLjava/lang/String;)Lorg/qiyi/video/myvip/b/lpt6;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToJSONObject([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/video/myvip/b/a/com4;->fq(Lorg/json/JSONObject;)Lorg/qiyi/video/myvip/b/lpt6;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/qiyi/video/myvip/b/lpt6;)Z
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

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/myvip/b/a/com4;->Y([BLjava/lang/String;)Lorg/qiyi/video/myvip/b/lpt6;

    move-result-object v0

    return-object v0
.end method

.method public fq(Lorg/json/JSONObject;)Lorg/qiyi/video/myvip/b/lpt6;
    .locals 4

    new-instance v0, Lorg/qiyi/video/myvip/b/lpt6;

    invoke-direct {v0}, Lorg/qiyi/video/myvip/b/lpt6;-><init>()V

    const-string/jumbo v1, "code"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/myvip/b/lpt6;->code:Ljava/lang/String;

    const-string/jumbo v1, "msg"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/myvip/b/lpt6;->msg:Ljava/lang/String;

    new-instance v1, Lorg/qiyi/video/myvip/b/lpt7;

    invoke-direct {v1}, Lorg/qiyi/video/myvip/b/lpt7;-><init>()V

    iput-object v1, v0, Lorg/qiyi/video/myvip/b/lpt6;->jzq:Lorg/qiyi/video/myvip/b/lpt7;

    const-string/jumbo v1, "data"

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v0, Lorg/qiyi/video/myvip/b/lpt6;->jzq:Lorg/qiyi/video/myvip/b/lpt7;

    const-string/jumbo v3, "code"

    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/video/myvip/b/lpt7;->code:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/video/myvip/b/lpt6;->jzq:Lorg/qiyi/video/myvip/b/lpt7;

    const-string/jumbo v3, "type"

    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lorg/qiyi/video/myvip/b/lpt7;->type:I

    iget-object v2, v0, Lorg/qiyi/video/myvip/b/lpt6;->jzq:Lorg/qiyi/video/myvip/b/lpt7;

    new-instance v3, Lorg/qiyi/video/myvip/b/lpt8;

    invoke-direct {v3}, Lorg/qiyi/video/myvip/b/lpt8;-><init>()V

    iput-object v3, v2, Lorg/qiyi/video/myvip/b/lpt7;->jzr:Lorg/qiyi/video/myvip/b/lpt8;

    const-string/jumbo v2, "detail"

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v0, Lorg/qiyi/video/myvip/b/lpt6;->jzq:Lorg/qiyi/video/myvip/b/lpt7;

    iget-object v2, v2, Lorg/qiyi/video/myvip/b/lpt7;->jzr:Lorg/qiyi/video/myvip/b/lpt8;

    const-string/jumbo v3, "redirectUrl1"

    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/video/myvip/b/lpt8;->redirectUrl1:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/video/myvip/b/lpt6;->jzq:Lorg/qiyi/video/myvip/b/lpt7;

    iget-object v2, v2, Lorg/qiyi/video/myvip/b/lpt7;->jzr:Lorg/qiyi/video/myvip/b/lpt8;

    const-string/jumbo v3, "text1"

    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/video/myvip/b/lpt8;->hFE:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/video/myvip/b/lpt6;->jzq:Lorg/qiyi/video/myvip/b/lpt7;

    iget-object v2, v2, Lorg/qiyi/video/myvip/b/lpt7;->jzr:Lorg/qiyi/video/myvip/b/lpt8;

    const-string/jumbo v3, "text2"

    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/video/myvip/b/lpt8;->hFF:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/video/myvip/b/lpt6;->jzq:Lorg/qiyi/video/myvip/b/lpt7;

    iget-object v2, v2, Lorg/qiyi/video/myvip/b/lpt7;->jzr:Lorg/qiyi/video/myvip/b/lpt8;

    const-string/jumbo v3, "text3"

    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/video/myvip/b/lpt8;->hFG:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/video/myvip/b/lpt6;->jzq:Lorg/qiyi/video/myvip/b/lpt7;

    iget-object v2, v2, Lorg/qiyi/video/myvip/b/lpt7;->jzr:Lorg/qiyi/video/myvip/b/lpt8;

    const-string/jumbo v3, "text4"

    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/qiyi/video/myvip/b/lpt8;->hFI:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic isSuccessData(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/video/myvip/b/lpt6;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/myvip/b/a/com4;->b(Lorg/qiyi/video/myvip/b/lpt6;)Z

    move-result v0

    return v0
.end method
