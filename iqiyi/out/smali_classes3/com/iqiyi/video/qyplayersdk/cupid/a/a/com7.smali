.class public Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;
.super Ljava/lang/Object;


# instance fields
.field private cZg:I

.field private ejX:Z

.field private ejY:J

.field private ejZ:S

.field private eka:Z

.field private ekb:Z

.field private ekc:Ljava/lang/String;

.field private ekd:I

.field private eke:J

.field private ekf:I


# direct methods
.method private constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->a(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;->ejX:Z

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->b(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;->ejY:J

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->c(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;)S

    move-result v0

    iput-short v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;->ejZ:S

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->d(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;->eka:Z

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->e(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;->ekb:Z

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->f(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;->ekc:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->g(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;->ekd:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->h(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;->cZg:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->i(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;->eke:J

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;->j(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;->ekf:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com8;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com9;)V

    return-void
.end method


# virtual methods
.method public aWq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;->ejX:Z

    return v0
.end method

.method public aWr()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;->ejY:J

    return-wide v0
.end method

.method public aWs()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;->eke:J

    return-wide v0
.end method

.method public aWt()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;->ekf:I

    return v0
.end method

.method public getEpisodeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;->ekc:Ljava/lang/String;

    return-object v0
.end method

.method public getFromSource()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;->cZg:I

    return v0
.end method

.method public getUserType()S
    .locals 1

    iget-short v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;->ejZ:S

    return v0
.end method

.method public getVideoDefinition()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;->ekd:I

    return v0
.end method

.method public isDownloading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;->ekb:Z

    return v0
.end method

.method public isOfflineVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com7;->eka:Z

    return v0
.end method
