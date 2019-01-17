.class public Lcom/iqiyi/qyplayercardview/n/com2;
.super Ljava/lang/Object;


# instance fields
.field private dPV:D

.field private dPW:D

.field private dPX:Lcom/iqiyi/qyplayercardview/n/com3;

.field private dPY:I

.field private dPZ:Z

.field private dQa:Z


# direct methods
.method constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/iqiyi/qyplayercardview/n/com2;->dPV:D

    iput-wide v2, p0, Lcom/iqiyi/qyplayercardview/n/com2;->dPW:D

    new-instance v0, Lcom/iqiyi/qyplayercardview/n/com3;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/n/com3;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/n/com2;->dPX:Lcom/iqiyi/qyplayercardview/n/com3;

    iput v1, p0, Lcom/iqiyi/qyplayercardview/n/com2;->dPY:I

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/n/com2;->dPZ:Z

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/n/com2;->dQa:Z

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/n/com2;D)D
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/qyplayercardview/n/com2;->dPV:D

    return-wide p1
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/n/com2;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/qyplayercardview/n/com2;->dPY:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/n/com2;)Lcom/iqiyi/qyplayercardview/n/com3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/n/com2;->dPX:Lcom/iqiyi/qyplayercardview/n/com3;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/n/com2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/n/com2;->dPZ:Z

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/n/com2;)D
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/qyplayercardview/n/com2;->dPW:D

    return-wide v0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/n/com2;D)D
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/qyplayercardview/n/com2;->dPW:D

    return-wide p1
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/n/com2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/n/com2;->dQa:Z

    return p1
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/n/com2;)I
    .locals 2

    iget v0, p0, Lcom/iqiyi/qyplayercardview/n/com2;->dPY:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/iqiyi/qyplayercardview/n/com2;->dPY:I

    return v0
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/n/com2;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/n/com2;->dPY:I

    return v0
.end method


# virtual methods
.method public aLS()D
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/qyplayercardview/n/com2;->dPV:D

    return-wide v0
.end method

.method public aLT()D
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/qyplayercardview/n/com2;->dPW:D

    return-wide v0
.end method

.method public aLU()Lcom/iqiyi/qyplayercardview/n/com3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/n/com2;->dPX:Lcom/iqiyi/qyplayercardview/n/com3;

    return-object v0
.end method

.method public aLV()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/qyplayercardview/n/com2;->dPY:I

    return v0
.end method

.method public aLW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/n/com2;->dPZ:Z

    return v0
.end method

.method public aLX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/n/com2;->dQa:Z

    return v0
.end method

.method public j(D)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/qyplayercardview/n/com2;->dPW:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Score{mSnsScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/qyplayercardview/n/com2;->dPV:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mUserMovieScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/qyplayercardview/n/com2;->dPW:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mStarNumberInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/n/com2;->dPX:Lcom/iqiyi/qyplayercardview/n/com3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mUserScoreCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/qyplayercardview/n/com2;->dPY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
