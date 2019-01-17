.class public Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com1;
.super Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com3",
        "<",
        "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;",
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

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com1;->bz(Lorg/json/JSONObject;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;

    move-result-object v0

    return-object v0
.end method

.method public bz(Lorg/json/JSONObject;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;-><init>()V

    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->setUrl(Ljava/lang/String;)V

    const-string/jumbo v1, "renderType"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->tZ(I)V

    const-string/jumbo v1, "width"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->setWidth(I)V

    const-string/jumbo v1, "height"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->setHeight(I)V

    const-string/jumbo v1, "widthScale"

    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->r(D)V

    const-string/jumbo v1, "heightScale"

    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->q(D)V

    const-string/jumbo v1, "needAdBadge"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->kA(Z)V

    const-string/jumbo v1, "appName"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->yg(Ljava/lang/String;)V

    const-string/jumbo v1, "appIcon"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->yf(Ljava/lang/String;)V

    const-string/jumbo v1, "playSource"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;->yi(Ljava/lang/String;)V

    goto :goto_0
.end method
