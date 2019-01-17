.class public Lorg/qiyi/video/myvip/b/a/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/convert/IResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/convert/IResponseConvert",
        "<",
        "Lorg/qiyi/video/myvip/b/com9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fo(Lorg/json/JSONObject;)Lorg/qiyi/video/myvip/b/com9;
    .locals 4

    new-instance v0, Lorg/qiyi/video/myvip/b/com9;

    invoke-direct {v0}, Lorg/qiyi/video/myvip/b/com9;-><init>()V

    const-string/jumbo v1, "code"

    invoke-static {p0, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/myvip/b/com9;->code:Ljava/lang/String;

    const-string/jumbo v1, "msg"

    invoke-static {p0, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/myvip/b/com9;->msg:Ljava/lang/String;

    new-instance v1, Lorg/qiyi/video/myvip/b/lpt1;

    invoke-direct {v1}, Lorg/qiyi/video/myvip/b/lpt1;-><init>()V

    iput-object v1, v0, Lorg/qiyi/video/myvip/b/com9;->jzj:Lorg/qiyi/video/myvip/b/lpt1;

    const-string/jumbo v1, "data"

    invoke-static {p0, v1}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lorg/qiyi/video/myvip/b/com9;->jzj:Lorg/qiyi/video/myvip/b/lpt1;

    const-string/jumbo v3, "code"

    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/video/myvip/b/lpt1;->code:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/video/myvip/b/com9;->jzj:Lorg/qiyi/video/myvip/b/lpt1;

    const-string/jumbo v3, "type"

    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lorg/qiyi/video/myvip/b/lpt1;->type:I

    iget-object v2, v0, Lorg/qiyi/video/myvip/b/com9;->jzj:Lorg/qiyi/video/myvip/b/lpt1;

    new-instance v3, Lorg/qiyi/video/myvip/b/lpt2;

    invoke-direct {v3}, Lorg/qiyi/video/myvip/b/lpt2;-><init>()V

    iput-object v3, v2, Lorg/qiyi/video/myvip/b/lpt1;->jzk:Lorg/qiyi/video/myvip/b/lpt2;

    const-string/jumbo v2, "detail"

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/JsonUtil;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lorg/qiyi/video/myvip/b/com9;->jzj:Lorg/qiyi/video/myvip/b/lpt1;

    iget-object v2, v2, Lorg/qiyi/video/myvip/b/lpt1;->jzk:Lorg/qiyi/video/myvip/b/lpt2;

    const-string/jumbo v3, "imgUrl1"

    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/video/myvip/b/lpt2;->imgUrl1:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/video/myvip/b/com9;->jzj:Lorg/qiyi/video/myvip/b/lpt1;

    iget-object v2, v2, Lorg/qiyi/video/myvip/b/lpt1;->jzk:Lorg/qiyi/video/myvip/b/lpt2;

    const-string/jumbo v3, "text1"

    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/video/myvip/b/lpt2;->hFE:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/video/myvip/b/com9;->jzj:Lorg/qiyi/video/myvip/b/lpt1;

    iget-object v2, v2, Lorg/qiyi/video/myvip/b/lpt1;->jzk:Lorg/qiyi/video/myvip/b/lpt2;

    const-string/jumbo v3, "text2"

    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/qiyi/video/myvip/b/lpt2;->hFF:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/video/myvip/b/com9;->jzj:Lorg/qiyi/video/myvip/b/lpt1;

    iget-object v2, v2, Lorg/qiyi/video/myvip/b/lpt1;->jzk:Lorg/qiyi/video/myvip/b/lpt2;

    const-string/jumbo v3, "config1"

    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/JsonUtil;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/qiyi/video/myvip/b/lpt2;->config1:Ljava/lang/String;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public W([BLjava/lang/String;)Lorg/qiyi/video/myvip/b/com9;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToJSONObject([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/video/myvip/b/a/com2;->fo(Lorg/json/JSONObject;)Lorg/qiyi/video/myvip/b/com9;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/qiyi/video/myvip/b/com9;)Z
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

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/myvip/b/a/com2;->W([BLjava/lang/String;)Lorg/qiyi/video/myvip/b/com9;

    move-result-object v0

    return-object v0
.end method

.method public synthetic isSuccessData(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/video/myvip/b/com9;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/myvip/b/a/com2;->b(Lorg/qiyi/video/myvip/b/com9;)Z

    move-result v0

    return v0
.end method
