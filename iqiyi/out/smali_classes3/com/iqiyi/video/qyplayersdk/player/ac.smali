.class Lcom/iqiyi/video/qyplayersdk/player/ac;
.super Ljava/lang/Object;


# instance fields
.field private eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

.field private eix:J

.field private erl:Lcom/iqiyi/video/qyplayersdk/player/h;

.field private esF:Lcom/iqiyi/video/qyplayersdk/player/ad;


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/qyplayersdk/player/h;Lcom/iqiyi/video/qyplayersdk/player/lpt8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/ac;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/player/ac;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/ad;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/player/ad;-><init>(Lcom/iqiyi/video/qyplayersdk/player/ac;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/ac;->esF:Lcom/iqiyi/video/qyplayersdk/player/ad;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/player/ac;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/player/ac;->bao()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/player/ac;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/ac;->gV(J)V

    return-void
.end method

.method private bao()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/ac;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/ac;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZi()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "PLAY_SDK"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "VideoProgressChangeTask"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "; currentState : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/IState;->getStateType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/player/state/Playing;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/Playing;->getVideoType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/ac;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->nD()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iqiyi/video/qyplayersdk/player/ac;->eix:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "PLAY_SDK"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "VideoProgressChangeTask"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "; position : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iput-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/player/ac;->eix:J

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/ac;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/h;->gQ(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private gV(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/ac;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/ac;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/ac;->esF:Lcom/iqiyi/video/qyplayersdk/player/ad;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->h(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/ac;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/ac;->esF:Lcom/iqiyi/video/qyplayersdk/player/ad;

    invoke-interface {v0, v1, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->c(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public bam()V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/ac;->ban()V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/ac;->gV(J)V

    return-void
.end method

.method public ban()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/ac;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/ac;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/player/ac;->esF:Lcom/iqiyi/video/qyplayersdk/player/ad;

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->h(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/ac;->ban()V

    iput-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/ac;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/player/ac;->eix:J

    iput-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/ac;->eio:Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    return-void
.end method
