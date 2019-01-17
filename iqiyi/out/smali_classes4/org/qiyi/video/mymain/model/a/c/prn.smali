.class public Lorg/qiyi/video/mymain/model/a/c/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/convert/IResponseConvert;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/convert/IResponseConvert",
        "<",
        "Lorg/qiyi/video/mymain/model/bean/PointsEntranceInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/qiyi/net/callback/IHttpCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/callback/IHttpCallback",
            "<",
            "Lorg/qiyi/video/mymain/model/bean/PointsEntranceInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWX()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lorg/qiyi/context/utils/com7;->appendCommonParams(Ljava/lang/StringBuffer;Landroid/content/Context;I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/mymain/model/a/c/prn;

    invoke-direct {v1}, Lorg/qiyi/video/mymain/model/a/c/prn;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/video/mymain/model/bean/PointsEntranceInfo;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/mymain/model/a/c/com1;

    invoke-direct {v1, p0}, Lorg/qiyi/video/mymain/model/a/c/com1;-><init>(Lorg/qiyi/net/callback/IHttpCallback;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method private fh(Lorg/json/JSONObject;)Lorg/qiyi/video/mymain/model/bean/PointsEntranceInfo;
    .locals 3

    new-instance v0, Lorg/qiyi/video/mymain/model/bean/PointsEntranceInfo;

    invoke-direct {v0}, Lorg/qiyi/video/mymain/model/bean/PointsEntranceInfo;-><init>()V

    const-string/jumbo v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/mymain/model/bean/PointsEntranceInfo;->code:Ljava/lang/String;

    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "is_show"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/video/mymain/model/bean/PointsEntranceInfo;->is_show:Ljava/lang/String;

    const-string/jumbo v2, "entry_css"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/video/mymain/model/bean/PointsEntranceInfo;->entry_css:Ljava/lang/String;

    const-string/jumbo v2, "entry_text"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/video/mymain/model/bean/PointsEntranceInfo;->entry_text:Ljava/lang/String;

    const-string/jumbo v2, "is_signin"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/video/mymain/model/bean/PointsEntranceInfo;->is_signin:Ljava/lang/String;

    const-string/jumbo v2, "retCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/video/mymain/model/bean/PointsEntranceInfo;->retCode:Ljava/lang/String;

    const-string/jumbo v2, "is_show"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/video/mymain/model/bean/PointsEntranceInfo;->is_show:Ljava/lang/String;

    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/mymain/model/bean/PointsEntranceInfo;->status:Ljava/lang/String;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public P([BLjava/lang/String;)Lorg/qiyi/video/mymain/model/bean/PointsEntranceInfo;
    .locals 1

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToJSONObject([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/video/mymain/model/a/c/prn;->fh(Lorg/json/JSONObject;)Lorg/qiyi/video/mymain/model/bean/PointsEntranceInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/qiyi/video/mymain/model/bean/PointsEntranceInfo;)Z
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

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/mymain/model/a/c/prn;->P([BLjava/lang/String;)Lorg/qiyi/video/mymain/model/bean/PointsEntranceInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic isSuccessData(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/qiyi/video/mymain/model/bean/PointsEntranceInfo;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/mymain/model/a/c/prn;->a(Lorg/qiyi/video/mymain/model/bean/PointsEntranceInfo;)Z

    move-result v0

    return v0
.end method
