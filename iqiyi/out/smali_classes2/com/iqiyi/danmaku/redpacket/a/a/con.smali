.class Lcom/iqiyi/danmaku/redpacket/a/a/con;
.super Lcom/iqiyi/danmaku/redpacket/com3;


# instance fields
.field final synthetic akn:Lcom/iqiyi/danmaku/redpacket/a/a/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/a/a/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/con;->akn:Lcom/iqiyi/danmaku/redpacket/a/a/aux;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/com3;-><init>()V

    return-void
.end method


# virtual methods
.method protected n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/con;->akn:Lcom/iqiyi/danmaku/redpacket/a/a/aux;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->a(Lcom/iqiyi/danmaku/redpacket/a/a/aux;)Lcom/iqiyi/danmaku/redpacket/a/nul;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/redpacket/a/nul;->bk(Z)V

    return-void
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/a/a/con;->akn:Lcom/iqiyi/danmaku/redpacket/a/a/aux;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->a(Lcom/iqiyi/danmaku/redpacket/a/a/aux;)Lcom/iqiyi/danmaku/redpacket/a/nul;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/redpacket/a/nul;->bk(Z)V

    return-void
.end method

.method protected u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "duration"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v4, "exist"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-wide/32 v4, 0x240c8400

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/con;->akn:Lcom/iqiyi/danmaku/redpacket/a/a/aux;

    invoke-static {v1}, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->a(Lcom/iqiyi/danmaku/redpacket/a/a/aux;)Lcom/iqiyi/danmaku/redpacket/a/nul;

    move-result-object v1

    const v2, 0x7f051a75

    invoke-interface {v1, v2}, Lcom/iqiyi/danmaku/redpacket/a/nul;->cX(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/con;->akn:Lcom/iqiyi/danmaku/redpacket/a/a/aux;

    invoke-static {v1}, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->a(Lcom/iqiyi/danmaku/redpacket/a/a/aux;)Lcom/iqiyi/danmaku/redpacket/a/nul;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/danmaku/redpacket/a/nul;->bk(Z)V

    return-void

    :cond_1
    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/a/a/con;->akn:Lcom/iqiyi/danmaku/redpacket/a/a/aux;

    invoke-static {v1}, Lcom/iqiyi/danmaku/redpacket/a/a/aux;->a(Lcom/iqiyi/danmaku/redpacket/a/a/aux;)Lcom/iqiyi/danmaku/redpacket/a/nul;

    move-result-object v1

    const v2, 0x7f051a72

    invoke-interface {v1, v2}, Lcom/iqiyi/danmaku/redpacket/a/nul;->cX(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
