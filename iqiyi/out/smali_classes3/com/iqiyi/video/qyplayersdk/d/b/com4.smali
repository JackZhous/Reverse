.class Lcom/iqiyi/video/qyplayersdk/d/b/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/d/com3;


# instance fields
.field final synthetic eiy:Lcom/iqiyi/video/qyplayersdk/d/b/com2;


# direct methods
.method private constructor <init>(Lcom/iqiyi/video/qyplayersdk/d/b/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com4;->eiy:Lcom/iqiyi/video/qyplayersdk/d/b/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/video/qyplayersdk/d/b/com2;Lcom/iqiyi/video/qyplayersdk/d/b/com3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/d/b/com4;-><init>(Lcom/iqiyi/video/qyplayersdk/d/b/com2;)V

    return-void
.end method


# virtual methods
.method public a(ZJJJLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com4;->eiy:Lcom/iqiyi/video/qyplayersdk/d/b/com2;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->a(Lcom/iqiyi/video/qyplayersdk/d/b/com2;)Lcom/iqiyi/video/qyplayersdk/d/com8;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com4;->eiy:Lcom/iqiyi/video/qyplayersdk/d/b/com2;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->a(Lcom/iqiyi/video/qyplayersdk/d/b/com2;)Lcom/iqiyi/video/qyplayersdk/d/com8;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p8}, Lcom/iqiyi/video/qyplayersdk/d/com8;->r(JLjava/lang/String;)V

    goto :goto_0
.end method

.method public onLiveStreamCallback(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com4;->eiy:Lcom/iqiyi/video/qyplayersdk/d/b/com2;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->a(Lcom/iqiyi/video/qyplayersdk/d/b/com2;)Lcom/iqiyi/video/qyplayersdk/d/com8;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com4;->eiy:Lcom/iqiyi/video/qyplayersdk/d/b/com2;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->a(Lcom/iqiyi/video/qyplayersdk/d/b/com2;)Lcom/iqiyi/video/qyplayersdk/d/com8;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/iqiyi/video/qyplayersdk/d/com8;->setLiveStatus(II)V

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public tG(I)V
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com4;->eiy:Lcom/iqiyi/video/qyplayersdk/d/b/com2;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->a(Lcom/iqiyi/video/qyplayersdk/d/b/com2;)Lcom/iqiyi/video/qyplayersdk/d/com8;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    if-eq p1, v2, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com4;->eiy:Lcom/iqiyi/video/qyplayersdk/d/b/com2;

    invoke-static {v3}, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->a(Lcom/iqiyi/video/qyplayersdk/d/b/com2;)Lcom/iqiyi/video/qyplayersdk/d/com8;

    move-result-object v3

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/b/com4;->eiy:Lcom/iqiyi/video/qyplayersdk/d/b/com2;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/d/b/com2;->b(Lcom/iqiyi/video/qyplayersdk/d/b/com2;)Lcom/iqiyi/video/qyplayersdk/d/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/d/con;->aUO()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {v3, v1}, Lcom/iqiyi/video/qyplayersdk/d/com8;->setMute(Z)V

    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method
