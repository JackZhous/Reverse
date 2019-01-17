.class public Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;
.super Ljava/lang/Object;


# instance fields
.field private addr:Ljava/lang/String;

.field private albumid:Ljava/lang/String;

.field private audioType:I

.field private dYx:J

.field private eib:Ljava/lang/String;

.field private eic:I

.field private eie:Z

.field private eif:I

.field private eig:I

.field private eih:Ljava/lang/String;

.field private isAutoSkipTitleAndTrailer:Z

.field private k_from:Ljava/lang/String;

.field private sigt:Ljava/lang/String;

.field private tvid:Ljava/lang/String;

.field private type:I


# direct methods
.method private constructor <init>(Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->dYx:J

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->a(Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->addr:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->b(Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->tvid:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->c(Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->albumid:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->d(Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->dYx:J

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->e(Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->eib:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->f(Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->eic:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->g(Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->eie:Z

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->h(Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->type:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->i(Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->eif:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->j(Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->audioType:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->k(Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->eig:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->l(Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->sigt:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->m(Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->eih:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->n(Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->k_from:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;->o(Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->isAutoSkipTitleAndTrailer:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;Lcom/iqiyi/video/qyplayersdk/d/a/b/com3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;-><init>(Lcom/iqiyi/video/qyplayersdk/d/a/b/com4;)V

    return-void
.end method


# virtual methods
.method public GY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->albumid:Ljava/lang/String;

    return-object v0
.end method

.method public aVo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->eie:Z

    return v0
.end method

.method public aVp()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->dYx:J

    return-wide v0
.end method

.method public aVq()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->eic:I

    return v0
.end method

.method public aVr()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->eif:I

    return v0
.end method

.method public aVs()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->eig:I

    return v0
.end method

.method public aVt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->eih:Ljava/lang/String;

    return-object v0
.end method

.method public getAddr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->addr:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->audioType:I

    return v0
.end method

.method public getExtendInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->eib:Ljava/lang/String;

    return-object v0
.end method

.method public getK_from()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->k_from:Ljava/lang/String;

    return-object v0
.end method

.method public getSigt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->sigt:Ljava/lang/String;

    return-object v0
.end method

.method public getTvid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->tvid:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->type:I

    return v0
.end method

.method public isAutoSkipTitleAndTrailer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->isAutoSkipTitleAndTrailer:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "albumid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->albumid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tvid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->tvid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "addr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->addr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "startime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->dYx:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "extendInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->eib:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cupidVVid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->eic:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "isVideoOffline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->eie:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "audioType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->audioType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sigt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->sigt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "vrsparam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->eih:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "isAutoSkipTitleAndTrailer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->isAutoSkipTitleAndTrailer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
