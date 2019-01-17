.class final Lcom/iqiyi/video/qyplayersdk/g/com4;
.super Ljava/lang/Object;


# instance fields
.field private esR:Lcom/iqiyi/video/qyplayersdk/g/com2;

.field private esS:Lcom/iqiyi/video/qyplayersdk/g/com5;

.field private esT:Lcom/iqiyi/video/qyplayersdk/g/com1;


# direct methods
.method constructor <init>(ILcom/iqiyi/video/qyplayersdk/player/lpt6;Lcom/iqiyi/video/qyplayersdk/player/lpt8;Lcom/iqiyi/video/qyplayersdk/a/com1;)V
    .locals 2
    .param p2    # Lcom/iqiyi/video/qyplayersdk/player/lpt6;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/g/lpt1;

    invoke-direct {v0, p2, p4}, Lcom/iqiyi/video/qyplayersdk/g/lpt1;-><init>(Lcom/iqiyi/video/qyplayersdk/player/lpt6;Lcom/iqiyi/video/qyplayersdk/a/com1;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com4;->esT:Lcom/iqiyi/video/qyplayersdk/g/com1;

    :goto_0
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/g/com5;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/g/com4;->esT:Lcom/iqiyi/video/qyplayersdk/g/com1;

    invoke-direct {v0, v1, p3}, Lcom/iqiyi/video/qyplayersdk/g/com5;-><init>(Lcom/iqiyi/video/qyplayersdk/g/com1;Lcom/iqiyi/video/qyplayersdk/player/lpt8;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com4;->esS:Lcom/iqiyi/video/qyplayersdk/g/com5;

    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/g/aux;

    invoke-direct {v0, p2, p4}, Lcom/iqiyi/video/qyplayersdk/g/aux;-><init>(Lcom/iqiyi/video/qyplayersdk/player/lpt6;Lcom/iqiyi/video/qyplayersdk/a/com1;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com4;->esT:Lcom/iqiyi/video/qyplayersdk/g/com1;

    goto :goto_0
.end method

.method private a(Lcom/iqiyi/video/qyplayersdk/g/com2;J)V
    .locals 2
    .param p1    # Lcom/iqiyi/video/qyplayersdk/g/com2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/g/com4;->baE()V

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/g/com2;->baB()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sub-long v0, p2, v0

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/g/com4;->gX(J)V

    return-void
.end method

.method private baD()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com4;->esS:Lcom/iqiyi/video/qyplayersdk/g/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com4;->esS:Lcom/iqiyi/video/qyplayersdk/g/com5;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/g/com5;->baD()V

    :cond_0
    return-void
.end method

.method private baE()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com4;->esS:Lcom/iqiyi/video/qyplayersdk/g/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com4;->esS:Lcom/iqiyi/video/qyplayersdk/g/com5;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/g/com5;->stop()V

    :cond_0
    return-void
.end method

.method private gX(J)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com4;->esS:Lcom/iqiyi/video/qyplayersdk/g/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com4;->esS:Lcom/iqiyi/video/qyplayersdk/g/com5;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/g/com5;->start(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/qyplayersdk/a/prn;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com4;->esT:Lcom/iqiyi/video/qyplayersdk/g/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com4;->esT:Lcom/iqiyi/video/qyplayersdk/g/com1;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/g/com1;->a(Lcom/iqiyi/video/qyplayersdk/a/prn;)V

    :cond_0
    return-void
.end method

.method a(Lcom/iqiyi/video/qyplayersdk/g/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/g/com4;->esR:Lcom/iqiyi/video/qyplayersdk/g/com2;

    return-void
.end method

.method public baF()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com4;->esT:Lcom/iqiyi/video/qyplayersdk/g/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com4;->esT:Lcom/iqiyi/video/qyplayersdk/g/com1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/g/com1;->Zh()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method baG()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com4;->esT:Lcom/iqiyi/video/qyplayersdk/g/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com4;->esT:Lcom/iqiyi/video/qyplayersdk/g/com1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/g/com1;->baz()V

    :cond_0
    return-void
.end method

.method public bay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com4;->esT:Lcom/iqiyi/video/qyplayersdk/g/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com4;->esT:Lcom/iqiyi/video/qyplayersdk/g/com1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/g/com1;->bay()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method c(Lcom/iqiyi/video/qyplayersdk/player/com8;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com4;->esT:Lcom/iqiyi/video/qyplayersdk/g/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com4;->esT:Lcom/iqiyi/video/qyplayersdk/g/com1;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/g/com1;->b(Lcom/iqiyi/video/qyplayersdk/player/com8;)V

    :cond_0
    return-void
.end method

.method gW(J)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com4;->esR:Lcom/iqiyi/video/qyplayersdk/g/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com4;->esR:Lcom/iqiyi/video/qyplayersdk/g/com2;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/g/com2;->baA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com4;->esR:Lcom/iqiyi/video/qyplayersdk/g/com2;

    invoke-direct {p0, v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/g/com4;->a(Lcom/iqiyi/video/qyplayersdk/g/com2;J)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/g/com4;->baE()V

    goto :goto_0
.end method

.method onStop()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/g/com4;->baE()V

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com4;->esS:Lcom/iqiyi/video/qyplayersdk/g/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com4;->esS:Lcom/iqiyi/video/qyplayersdk/g/com5;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/g/com5;->release()V

    :cond_0
    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/g/com4;->esS:Lcom/iqiyi/video/qyplayersdk/g/com5;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com4;->esT:Lcom/iqiyi/video/qyplayersdk/g/com1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com4;->esT:Lcom/iqiyi/video/qyplayersdk/g/com1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/g/com1;->release()V

    :cond_1
    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/g/com4;->esT:Lcom/iqiyi/video/qyplayersdk/g/com1;

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/g/com4;->esR:Lcom/iqiyi/video/qyplayersdk/g/com2;

    return-void
.end method

.method z(JJ)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "PLAY_SDK_PRELOAD"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "PreLoadManager"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ", check preload condition; currentPosition = "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, ", duration = "

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com4;->esR:Lcom/iqiyi/video/qyplayersdk/g/com2;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com4;->esR:Lcom/iqiyi/video/qyplayersdk/g/com2;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/g/com2;->baA()Z

    move-result v0

    if-eqz v0, :cond_3

    sub-long v0, p3, p1

    const-wide/16 v2, 0xbb8

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/g/com4;->esR:Lcom/iqiyi/video/qyplayersdk/g/com2;

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/g/com2;->baB()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/g/com4;->baD()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/g/com4;->baE()V

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/video/qyplayersdk/g/com4;->gX(J)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/g/com4;->baE()V

    goto :goto_0
.end method
