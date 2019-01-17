.class public Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com6;
.super Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com3",
        "<",
        "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt4;",
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
.method public bE(Lorg/json/JSONObject;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt4;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt4;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt4;-><init>()V

    const-string/jumbo v1, "icon"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt4;->setIcon(Ljava/lang/String;)V

    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt4;->setTitle(Ljava/lang/String;)V

    const-string/jumbo v1, "description"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt4;->setDescription(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic bv(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/c/com6;->bE(Lorg/json/JSONObject;)Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt4;

    move-result-object v0

    return-object v0
.end method
