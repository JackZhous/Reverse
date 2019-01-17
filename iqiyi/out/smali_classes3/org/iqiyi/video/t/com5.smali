.class Lorg/iqiyi/video/t/com5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fNR:Lorg/json/JSONObject;

.field final synthetic fNS:Lorg/iqiyi/video/t/com4;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/t/com4;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/t/com5;->fNS:Lorg/iqiyi/video/t/com4;

    iput-object p2, p0, Lorg/iqiyi/video/t/com5;->fNR:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "CastLiveM3u8Request"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "getLiveVideoUrl # "

    aput-object v2, v1, v5

    iget-object v2, p0, Lorg/iqiyi/video/t/com5;->fNR:Lorg/json/JSONObject;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/t/com5;->fNS:Lorg/iqiyi/video/t/com4;

    iget-object v0, v0, Lorg/iqiyi/video/t/com4;->fNQ:Lorg/iqiyi/video/t/com3;

    iget v0, v0, Lorg/iqiyi/video/t/com3;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/t/com5;->fNR:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/t/com5;->fNR:Lorg/json/JSONObject;

    const-string/jumbo v2, "code"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "A00000"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/t/com5;->fNS:Lorg/iqiyi/video/t/com4;

    iget-object v0, v0, Lorg/iqiyi/video/t/com4;->fNQ:Lorg/iqiyi/video/t/com3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/iqiyi/video/player/v;->fKH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/player/v;->fKI:Ljava/lang/String;

    iget-object v3, p0, Lorg/iqiyi/video/t/com5;->fNS:Lorg/iqiyi/video/t/com4;

    iget-object v3, v3, Lorg/iqiyi/video/t/com4;->fNN:Ljava/lang/String;

    iget-object v4, p0, Lorg/iqiyi/video/t/com5;->fNS:Lorg/iqiyi/video/t/com4;

    iget-object v4, v4, Lorg/iqiyi/video/t/com4;->fNO:Ljava/lang/String;

    iget-object v5, p0, Lorg/iqiyi/video/t/com5;->fNS:Lorg/iqiyi/video/t/com4;

    iget-object v5, v5, Lorg/iqiyi/video/t/com4;->fNP:Lhessian/Qimo;

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/t/com3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhessian/Qimo;)V

    iget-object v0, p0, Lorg/iqiyi/video/t/com5;->fNS:Lorg/iqiyi/video/t/com4;

    iget-object v0, v0, Lorg/iqiyi/video/t/com4;->fKa:Lorg/iqiyi/video/player/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/t/com5;->fNS:Lorg/iqiyi/video/t/com4;

    iget-object v0, v0, Lorg/iqiyi/video/t/com4;->fKa:Lorg/iqiyi/video/player/r;

    invoke-virtual {v0, v6}, Lorg/iqiyi/video/player/r;->GY(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/t/com5;->fNR:Lorg/json/JSONObject;

    const-string/jumbo v2, "program"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/t/com5;->fNR:Lorg/json/JSONObject;

    const-string/jumbo v2, "program"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "progress"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v9, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/t/com5;->fNS:Lorg/iqiyi/video/t/com4;

    iget-object v0, v0, Lorg/iqiyi/video/t/com4;->fNQ:Lorg/iqiyi/video/t/com3;

    const-string/jumbo v1, "300006"

    const-string/jumbo v2, "live is in uncast status"

    iget-object v3, p0, Lorg/iqiyi/video/t/com5;->fNS:Lorg/iqiyi/video/t/com4;

    iget-object v3, v3, Lorg/iqiyi/video/t/com4;->fNN:Ljava/lang/String;

    iget-object v4, p0, Lorg/iqiyi/video/t/com5;->fNS:Lorg/iqiyi/video/t/com4;

    iget-object v4, v4, Lorg/iqiyi/video/t/com4;->fNO:Ljava/lang/String;

    iget-object v5, p0, Lorg/iqiyi/video/t/com5;->fNS:Lorg/iqiyi/video/t/com4;

    iget-object v5, v5, Lorg/iqiyi/video/t/com4;->fNP:Lhessian/Qimo;

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/t/com3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhessian/Qimo;)V

    iget-object v0, p0, Lorg/iqiyi/video/t/com5;->fNS:Lorg/iqiyi/video/t/com4;

    iget-object v0, v0, Lorg/iqiyi/video/t/com4;->fKa:Lorg/iqiyi/video/player/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/t/com5;->fNS:Lorg/iqiyi/video/t/com4;

    iget-object v0, v0, Lorg/iqiyi/video/t/com4;->fKa:Lorg/iqiyi/video/player/r;

    const-string/jumbo v1, "K0003"

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/r;->GY(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/iqiyi/video/t/com5;->fNR:Lorg/json/JSONObject;

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/t/com5;->fNR:Lorg/json/JSONObject;

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "boss"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lorg/iqiyi/video/t/com5;->fNS:Lorg/iqiyi/video/t/com4;

    iget-object v3, v3, Lorg/iqiyi/video/t/com4;->fNQ:Lorg/iqiyi/video/t/com3;

    iget-object v4, p0, Lorg/iqiyi/video/t/com5;->fNS:Lorg/iqiyi/video/t/com4;

    iget-object v4, v4, Lorg/iqiyi/video/t/com4;->fNP:Lhessian/Qimo;

    invoke-static {v3, v4, v1}, Lorg/iqiyi/video/t/com3;->a(Lorg/iqiyi/video/t/com3;Lhessian/Qimo;Lorg/json/JSONObject;)V

    if-nez v2, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/t/com5;->fNS:Lorg/iqiyi/video/t/com4;

    iget-object v0, v0, Lorg/iqiyi/video/t/com4;->fKa:Lorg/iqiyi/video/player/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/t/com5;->fNS:Lorg/iqiyi/video/t/com4;

    iget-object v0, v0, Lorg/iqiyi/video/t/com4;->fKa:Lorg/iqiyi/video/player/r;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v6, v1, v5

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/r;->o([Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    if-ne v2, v8, :cond_0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v1

    invoke-virtual {v1}, Lhessian/Qimo;->getM3u8Url()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/t/com5;->fNS:Lorg/iqiyi/video/t/com4;

    iget-object v2, v2, Lorg/iqiyi/video/t/com4;->fNQ:Lorg/iqiyi/video/t/com3;

    iget-object v3, p0, Lorg/iqiyi/video/t/com5;->fNS:Lorg/iqiyi/video/t/com4;

    iget-object v3, v3, Lorg/iqiyi/video/t/com4;->fNP:Lhessian/Qimo;

    iget-object v4, p0, Lorg/iqiyi/video/t/com5;->fNS:Lorg/iqiyi/video/t/com4;

    iget-object v4, v4, Lorg/iqiyi/video/t/com4;->fKa:Lorg/iqiyi/video/player/r;

    invoke-virtual {v2, v3, v1, v4}, Lorg/iqiyi/video/t/com3;->a(Lhessian/Qimo;Ljava/lang/String;Lorg/iqiyi/video/player/r;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/t/com5;->fNS:Lorg/iqiyi/video/t/com4;

    iget-object v0, v0, Lorg/iqiyi/video/t/com4;->fNQ:Lorg/iqiyi/video/t/com3;

    const-string/jumbo v1, "300007"

    const-string/jumbo v2, "boss token request failed"

    iget-object v3, p0, Lorg/iqiyi/video/t/com5;->fNS:Lorg/iqiyi/video/t/com4;

    iget-object v3, v3, Lorg/iqiyi/video/t/com4;->fNN:Ljava/lang/String;

    iget-object v4, p0, Lorg/iqiyi/video/t/com5;->fNS:Lorg/iqiyi/video/t/com4;

    iget-object v4, v4, Lorg/iqiyi/video/t/com4;->fNO:Ljava/lang/String;

    iget-object v5, p0, Lorg/iqiyi/video/t/com5;->fNS:Lorg/iqiyi/video/t/com4;

    iget-object v5, v5, Lorg/iqiyi/video/t/com4;->fNP:Lhessian/Qimo;

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/t/com3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhessian/Qimo;)V

    iget-object v0, p0, Lorg/iqiyi/video/t/com5;->fNS:Lorg/iqiyi/video/t/com4;

    iget-object v0, v0, Lorg/iqiyi/video/t/com4;->fKa:Lorg/iqiyi/video/player/r;

    invoke-virtual {v0, v6}, Lorg/iqiyi/video/player/r;->GY(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "Q00310"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/t/com5;->fNS:Lorg/iqiyi/video/t/com4;

    iget-object v0, v0, Lorg/iqiyi/video/t/com4;->fNQ:Lorg/iqiyi/video/t/com3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "BTAF_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "boss authorize failed"

    iget-object v3, p0, Lorg/iqiyi/video/t/com5;->fNS:Lorg/iqiyi/video/t/com4;

    iget-object v3, v3, Lorg/iqiyi/video/t/com4;->fNN:Ljava/lang/String;

    iget-object v4, p0, Lorg/iqiyi/video/t/com5;->fNS:Lorg/iqiyi/video/t/com4;

    iget-object v4, v4, Lorg/iqiyi/video/t/com4;->fNO:Ljava/lang/String;

    iget-object v5, p0, Lorg/iqiyi/video/t/com5;->fNS:Lorg/iqiyi/video/t/com4;

    iget-object v5, v5, Lorg/iqiyi/video/t/com4;->fNP:Lhessian/Qimo;

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/t/com3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhessian/Qimo;)V

    iget-object v0, p0, Lorg/iqiyi/video/t/com5;->fNS:Lorg/iqiyi/video/t/com4;

    iget-object v0, v0, Lorg/iqiyi/video/t/com4;->fKa:Lorg/iqiyi/video/player/r;

    invoke-virtual {v0}, Lorg/iqiyi/video/player/r;->bAQ()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v1

    invoke-virtual {v1}, Lhessian/Qimo;->getM3u8Url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsk()Lhessian/Qimo;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhessian/Qimo;->setM3u8Url(Ljava/lang/String;)V

    const-string/jumbo v0, "CastLiveM3u8Request"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "final Live m3u8 url : "

    aput-object v3, v2, v5

    aput-object v1, v2, v7

    const-string/jumbo v1, "&"

    aput-object v1, v2, v8

    aput-object v6, v2, v9

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/t/com5;->fNS:Lorg/iqiyi/video/t/com4;

    iget-object v0, v0, Lorg/iqiyi/video/t/com4;->fKa:Lorg/iqiyi/video/player/r;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/r;->o([Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
