.class public Lcom/iqiyi/publisher/f/b/aux;
.super Lcom/iqiyi/publisher/f/b/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/publisher/f/b/prn",
        "<",
        "Lcom/iqiyi/publisher/entity/aux;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/f/b/prn;-><init>()V

    return-void
.end method


# virtual methods
.method public aZ(Lorg/json/JSONObject;)Lcom/iqiyi/publisher/entity/aux;
    .locals 3

    new-instance v1, Lcom/iqiyi/publisher/entity/aux;

    invoke-direct {v1}, Lcom/iqiyi/publisher/entity/aux;-><init>()V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "access_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/entity/aux;->setAccessToken(Ljava/lang/String;)V

    const-string/jumbo v2, "expire_time"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/publisher/entity/aux;->dS(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/entity/aux;->cJ(Z)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/f/b/aux;->aZ(Lorg/json/JSONObject;)Lcom/iqiyi/publisher/entity/aux;

    move-result-object v0

    return-object v0
.end method
