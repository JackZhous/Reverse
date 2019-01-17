.class public Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;
.super Ljava/lang/Object;


# instance fields
.field private final ejT:I

.field private final ejU:Z

.field private final ejg:I


# direct methods
.method private constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com6;->a(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com6;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;->ejg:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com6;->b(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com6;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;->ejT:I

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com6;->c(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com6;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;->ejU:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com6;Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;-><init>(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com6;)V

    return-void
.end method


# virtual methods
.method public aVG()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;->ejg:I

    return v0
.end method

.method public aWo()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;->ejT:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CupidAdState{mAdType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;->ejg:I

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/lpt6;->tX(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mAdState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;->ejT:I

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/lpt5;->tW(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mIsClearAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com4;->ejU:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
