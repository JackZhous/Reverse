.class public Lcom/iqiyi/publisher/f/b/com4;
.super Lcom/iqiyi/publisher/f/b/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/publisher/f/b/prn",
        "<",
        "Lcom/iqiyi/publisher/entity/MagicSwapEntity;",
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
.method public bd(Lorg/json/JSONObject;)Lcom/iqiyi/publisher/entity/MagicSwapEntity;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/iqiyi/publisher/entity/MagicSwapEntity;

    invoke-direct {v0}, Lcom/iqiyi/publisher/entity/MagicSwapEntity;-><init>()V

    const-string/jumbo v1, "progress"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->setProgress(I)V

    const-string/jumbo v1, "videoId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->setFileId(Ljava/lang/String;)V

    const-string/jumbo v1, "status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->setStatus(Ljava/lang/String;)V

    const-string/jumbo v1, "pid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->eg(Ljava/lang/String;)V

    const-string/jumbo v1, "photo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->rN(Ljava/lang/String;)V

    const-string/jumbo v1, "mid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->fY(J)V

    const-string/jumbo v1, "video"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/MagicSwapEntity;->li(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/f/b/com4;->bd(Lorg/json/JSONObject;)Lcom/iqiyi/publisher/entity/MagicSwapEntity;

    move-result-object v0

    return-object v0
.end method
