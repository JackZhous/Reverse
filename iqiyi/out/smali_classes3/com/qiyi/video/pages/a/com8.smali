.class Lcom/qiyi/video/pages/a/com8;
.super Lcom/qiyi/card/PageParser;


# instance fields
.field final synthetic eXe:Lcom/qiyi/video/pages/a/com7;


# direct methods
.method constructor <init>(Lcom/qiyi/video/pages/a/com7;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/a/com8;->eXe:Lcom/qiyi/video/pages/a/com7;

    invoke-direct {p0}, Lcom/qiyi/card/PageParser;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert([BLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/video/pages/a/com8;->convert([BLjava/lang/String;)Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    return-object v0
.end method

.method public convert([BLjava/lang/String;)Lorg/qiyi/basecore/card/model/Page;
    .locals 6

    invoke-static {p1, p2}, Lorg/qiyi/net/toolbox/ConvertTool;->convertToJSONObject([BLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/a/com8;->parse(Lorg/json/JSONObject;)Lorg/qiyi/basecore/card/model/Page;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/model/Page;->getCacheTimestamp()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/qiyi/video/pages/a/com8;->eXe:Lcom/qiyi/video/pages/a/com7;

    invoke-static {v2, v0}, Lcom/qiyi/video/pages/a/com7;->a(Lcom/qiyi/video/pages/a/com7;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_0
    return-object v1
.end method
