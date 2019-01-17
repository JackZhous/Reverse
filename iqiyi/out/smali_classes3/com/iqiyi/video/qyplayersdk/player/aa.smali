.class Lcom/iqiyi/video/qyplayersdk/player/aa;
.super Ljava/lang/Object;


# instance fields
.field private esA:Lorg/iqiyi/video/mode/TrialWatchingData;

.field private esB:Z

.field private esC:Ljava/lang/String;

.field private esD:J

.field private esE:J

.field private esm:Lcom/iqiyi/video/qyplayersdk/player/lpt7;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/player/lpt7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x57e40

    iput-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aa;->esD:J

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/aa;->esm:Lcom/iqiyi/video/qyplayersdk/player/lpt7;

    return-void
.end method

.method private d(Lorg/iqiyi/video/mode/TrialWatchingData;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p1, Lorg/iqiyi/video/mode/TrialWatchingData;->trysee_type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method aZT()Lorg/iqiyi/video/mode/TrialWatchingData;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aa;->esA:Lorg/iqiyi/video/mode/TrialWatchingData;

    return-object v0
.end method

.method aZU()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aa;->esB:Z

    return v0
.end method

.method aZV()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aa;->esD:J

    return-wide v0
.end method

.method aZW()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aa;->esE:J

    return-wide v0
.end method

.method b(Lorg/iqiyi/video/mode/TrialWatchingData;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/player/aa;->d(Lorg/iqiyi/video/mode/TrialWatchingData;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Lorg/iqiyi/video/mode/TrialWatchingData;->trysee_type:I

    if-eq v1, v0, :cond_2

    iget v1, p1, Lorg/iqiyi/video/mode/TrialWatchingData;->trysee_type:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aa;->esC:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lorg/iqiyi/video/mode/TrialWatchingData;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p1, Lorg/iqiyi/video/mode/TrialWatchingData;->trysee_type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget v0, p1, Lorg/iqiyi/video/mode/TrialWatchingData;->trysee_endtime:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aa;->esE:J

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/aa;->esA:Lorg/iqiyi/video/mode/TrialWatchingData;

    goto :goto_0
.end method

.method public gR(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/video/qyplayersdk/player/aa;->esD:J

    return-void
.end method

.method gU(J)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aa;->esA:Lorg/iqiyi/video/mode/TrialWatchingData;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/aa;->aZU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aa;->esA:Lorg/iqiyi/video/mode/TrialWatchingData;

    iget v0, v0, Lorg/iqiyi/video/mode/TrialWatchingData;->trysee_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aa;->esA:Lorg/iqiyi/video/mode/TrialWatchingData;

    iget v0, v0, Lorg/iqiyi/video/mode/TrialWatchingData;->trysee_endtime:I

    add-int/lit16 v0, v0, -0xfa0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/aa;->onTrialWatchingEnd()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aa;->esA:Lorg/iqiyi/video/mode/TrialWatchingData;

    iget v0, v0, Lorg/iqiyi/video/mode/TrialWatchingData;->trysee_type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aa;->esD:J

    const-wide/16 v2, 0x3e8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aa;->esD:J

    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aa;->esD:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/player/aa;->onTrialWatchingEnd()V

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aa;->esD:J

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aa;->esm:Lcom/iqiyi/video/qyplayersdk/player/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt7;->showLiveTrialWatchingCountdown()V

    goto :goto_0
.end method

.method onTrialWatchingEnd()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aa;->esm:Lcom/iqiyi/video/qyplayersdk/player/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/lpt7;->onTrialWatchingEnd()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aa;->esB:Z

    return-void
.end method

.method onTrialWatchingStart(Lorg/iqiyi/video/mode/TrialWatchingData;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aa;->esB:Z

    iget v0, p1, Lorg/iqiyi/video/mode/TrialWatchingData;->trysee_endtime:I

    iget v1, p1, Lorg/iqiyi/video/mode/TrialWatchingData;->trysee_startime:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aa;->esD:J

    :cond_0
    return-void
.end method

.method reset()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aa;->esB:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aa;->esC:Ljava/lang/String;

    const-wide/32 v0, 0x57e40

    iput-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/player/aa;->esD:J

    return-void
.end method

.method public zA(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/aa;->esC:Ljava/lang/String;

    return-void
.end method
