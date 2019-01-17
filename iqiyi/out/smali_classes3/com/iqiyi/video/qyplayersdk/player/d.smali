.class public Lcom/iqiyi/video/qyplayersdk/player/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/player/lpt1;


# instance fields
.field private erl:Lcom/iqiyi/video/qyplayersdk/player/h;


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/qyplayersdk/player/h;)V
    .locals 0
    .param p1    # Lcom/iqiyi/video/qyplayersdk/player/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    return-void
.end method

.method private zy(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "server_json"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "code"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    const-string/jumbo v1, "Q00311"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "Q00312"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "A10004"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "A10002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/video/qyplayersdk/player/h;->h(ZLjava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "A10001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "Q00501"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/video/qyplayersdk/player/h;->h(ZLjava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public H(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PlayerCoreCallbackImpl, onAdCallback; type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/h;->M(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public I(ILjava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "PlayerCoreCallbackImpl"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, " onQYPlayerCallback command = "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, " data = "

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/iqiyi/video/qyplayersdk/player/d;->zy(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/h;->P(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(IJJLjava/lang/String;)V
    .locals 8

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PlayerCoreCallbackImpl, onFreeTrail; data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/video/qyplayersdk/player/h;->b(IJJLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(I[BIDD)V
    .locals 8

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/iqiyi/video/qyplayersdk/player/h;->b(I[BIDD)V

    :cond_0
    return-void
.end method

.method public a(ZLcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;)V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/iqiyi/video/qyplayersdk/player/data/aux;->b(Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;)Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;

    move-result-object v0

    invoke-static {p3}, Lcom/iqiyi/video/qyplayersdk/player/data/aux;->b(Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;)Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "PLAY_SDK"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "PlayerCoreCallbackImpl, onAudioTrackChange; changeFinish="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ", from="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", to="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v2, p1, v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/h;->b(ZLcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;)V

    :cond_1
    return-void
.end method

.method public aZk()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZH()V

    :cond_0
    return-void
.end method

.method public aZl()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZP()V

    :cond_0
    return-void
.end method

.method public aZm()Lcom/iqiyi/video/qyplayersdk/e/com4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZm()Lcom/iqiyi/video/qyplayersdk/e/com4;

    move-result-object v0

    return-object v0
.end method

.method public aZn()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZR()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK"

    const-string/jumbo v1, "PlayerCoreCallbackImpl, onCompletion."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZM()V

    :cond_1
    return-void
.end method

.method public b([BIII)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZQ()V

    :cond_0
    return-void
.end method

.method public c(ZII)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZe()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/iqiyi/video/qyplayersdk/d/a/a/aux;->ehS:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-static {v2, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/nul;->g(ILjava/util/List;)Lorg/iqiyi/video/mode/PlayerRate;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/iqiyi/video/mode/PlayerRate;

    invoke-direct {v1, v2}, Lorg/iqiyi/video/mode/PlayerRate;-><init>(I)V

    :cond_0
    sget-object v2, Lcom/iqiyi/video/qyplayersdk/d/a/a/aux;->ehS:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-static {v2, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/nul;->g(ILjava/util/List;)Lorg/iqiyi/video/mode/PlayerRate;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/iqiyi/video/mode/PlayerRate;

    sget-object v2, Lcom/iqiyi/video/qyplayersdk/d/a/a/aux;->ehS:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-direct {v0, v2}, Lorg/iqiyi/video/mode/PlayerRate;-><init>(I)V

    :cond_1
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "PLAY_SDK"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "PlayerCoreCallbackImpl"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, ", onRateChange; isChanged="

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, ", from = "

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object v1, v3, v4

    const/4 v4, 0x5

    const-string/jumbo v5, ", to = "

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v2, p1, v1, v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->b(ZLorg/iqiyi/video/mode/PlayerRate;Lorg/iqiyi/video/mode/PlayerRate;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;->getAllBitRates()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public gG(J)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PlayerCoreCallbackImpl, onSeekComplete; target msec = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZL()V

    :cond_1
    return-void
.end method

.method public onBufferingUpdate(Z)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PlayerCoreCallbackImpl, onBufferingUpdate; isBuffering = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/h;->li(Z)V

    :cond_1
    return-void
.end method

.method public onCompletion()V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK"

    const-string/jumbo v1, "PlayerCoreCallbackImpl, onCompletion."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZM()V

    :cond_1
    return-void
.end method

.method public onEpisodeMessage(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PlayerCoreCallbackImpl, onEpisodeMessage; data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/h;->N(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onError(Lorg/iqiyi/video/data/PlayerError;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PlayerCoreCallbackImpl, onError; error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/h;->b(Lorg/iqiyi/video/data/PlayerError;)V

    :cond_1
    return-void
.end method

.method public onInitFinish()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZG()V

    :cond_0
    return-void
.end method

.method public onLiveStreamCallback(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PlayerCoreCallbackImpl, onLiveStreamCallback; command = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/h;->O(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onMovieStart()V
    .locals 4

    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/e/com5;->aYL()V

    const-string/jumbo v0, "PLAY_SDK"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "PlayerCoreCallbackImpl"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, " onMovieStart."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZJ()V

    :cond_0
    return-void
.end method

.method public onPrepared()V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK"

    const-string/jumbo v1, "PlayerCoreCallbackImpl, onPrepared."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZI()V

    :cond_1
    return-void
.end method

.method public onShowSubtitle(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PlayerCoreCallbackImpl, onShowSubtitle; text = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/h;->zz(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PlayerCoreCallbackImpl, onVideoSizeChanged; width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/h;->aR(II)V

    :cond_1
    return-void
.end method

.method public uD(I)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;

    invoke-direct {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;-><init>(I)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "PLAY_SDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "PlayerCoreCallbackImpl, onSubtitleChanged; target subtitle = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/d;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->b(Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;)V

    :cond_1
    return-void
.end method
