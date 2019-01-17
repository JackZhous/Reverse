.class public Lcom/iqiyi/video/qyplayersdk/cupid/a/c/prn;
.super Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com3",
        "<",
        "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com3;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic bv(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/prn;->by(Lorg/json/JSONObject;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;

    move-result-object v0

    return-object v0
.end method

.method public by(Lorg/json/JSONObject;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;
    .locals 7

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;-><init>()V

    const-string/jumbo v1, "creativeUrl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->setCreativeUrl(Ljava/lang/String;)V

    const-string/jumbo v1, "isCloseable"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->kB(Z)V

    const-string/jumbo v1, "xScale"

    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->o(D)V

    const-string/jumbo v1, "yScale"

    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->p(D)V

    const-string/jumbo v1, "maxWidthScale"

    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->n(D)V

    const-string/jumbo v1, "maxHeightScale"

    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->m(D)V

    const-string/jumbo v1, "width"

    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->setWidth(I)V

    const-string/jumbo v1, "height"

    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->setHeight(I)V

    const-string/jumbo v1, "needAdBadge"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->kA(Z)V

    const-string/jumbo v1, "appName"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->yg(Ljava/lang/String;)V

    const-string/jumbo v1, "appIcon"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->yf(Ljava/lang/String;)V

    const-string/jumbo v1, "showStatus"

    const-string/jumbo v2, "full"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->yh(Ljava/lang/String;)V

    const-string/jumbo v1, "playSource"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;->yi(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
