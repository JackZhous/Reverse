.class public Lorg/iqiyi/video/player/a/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/player/listener/ILiveListener;
.implements Lorg/iqiyi/video/player/a/lpt4;


# instance fields
.field private final fLP:Lorg/iqiyi/video/gpad/ui/com2;

.field private fMD:Z


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/gpad/ui/com2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/player/a/com2;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    return-void
.end method

.method private G(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/a/com2;->fMD:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public bDp()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/a/com2;->fMD:Z

    return v0
.end method

.method public onEpisodeMessage(ILjava/lang/String;)V
    .locals 8

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Lorg/qiyi/android/corejar/model/com9;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/com9;-><init>()V

    invoke-virtual {v0, p2}, Lorg/qiyi/android/corejar/model/com9;->Kz(Ljava/lang/String;)Lorg/qiyi/android/corejar/model/com9;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lorg/qiyi/android/corejar/model/com9;->msgType:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/com9;->failType:Ljava/lang/String;

    const-string/jumbo v3, "cannotPlayEposide"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "eposideNotBegin"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lorg/iqiyi/video/player/a/com2;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v2}, Lorg/iqiyi/video/gpad/ui/com2;->buL()V

    :cond_2
    :goto_1
    const-string/jumbo v2, "updateEposide"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lorg/qiyi/android/corejar/model/com9;->isLiving:Z

    invoke-direct {p0, v6, v1}, Lorg/iqiyi/video/player/a/com2;->G(ZZ)V

    iget-object v1, p0, Lorg/iqiyi/video/player/a/com2;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    iget-wide v2, v0, Lorg/qiyi/android/corejar/model/com9;->liveDuration:J

    invoke-virtual {v1, v2, v3}, Lorg/iqiyi/video/gpad/ui/com2;->ht(J)V

    goto :goto_0

    :cond_3
    const-string/jumbo v3, "toOnlinePlay"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/iqiyi/video/player/a/com2;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v2}, Lorg/iqiyi/video/gpad/ui/com2;->buR()V

    iget-object v2, p0, Lorg/iqiyi/video/player/a/com2;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    sget-object v3, Lorg/iqiyi/video/ui/ae;->fWi:Lorg/iqiyi/video/ui/ae;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v0, v4, v7

    invoke-virtual {v2, v7, v3, v4}, Lorg/iqiyi/video/gpad/ui/com2;->a(ZLorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v2, "eposideResumePlay"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/iqiyi/video/player/a/com2;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    sget-object v3, Lorg/iqiyi/video/ui/ae;->fWi:Lorg/iqiyi/video/ui/ae;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v3, v4}, Lorg/iqiyi/video/gpad/ui/com2;->a(ZLorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string/jumbo v2, "allEposidePlayComplete"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "eposideBeginPlay"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "eposideStopPlay"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "eposidePausePlay"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_6
    iget-object v2, p0, Lorg/iqiyi/video/player/a/com2;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v2}, Lorg/iqiyi/video/gpad/ui/com2;->buR()V

    iget-object v2, p0, Lorg/iqiyi/video/player/a/com2;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    sget-object v3, Lorg/iqiyi/video/ui/ae;->fWi:Lorg/iqiyi/video/ui/ae;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v0, v4, v7

    invoke-virtual {v2, v7, v3, v4}, Lorg/iqiyi/video/gpad/ui/com2;->a(ZLorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public onLiveStreamCallback(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
