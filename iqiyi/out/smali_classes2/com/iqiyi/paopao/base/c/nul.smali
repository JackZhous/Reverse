.class public Lcom/iqiyi/paopao/base/c/nul;
.super Lcom/iqiyi/paopao/base/c/con;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/paopao/base/c/nul;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/base/c/nul;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/base/c/con;-><init>(I)V

    return-void
.end method

.method private LZ()Z
    .locals 4

    iget v0, p0, Lcom/iqiyi/paopao/base/c/nul;->bgl:I

    int-to-long v0, v0

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/base/c/nul;->bgl:I

    int-to-long v0, v0

    const-wide/16 v2, 0x23

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected LW()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/base/c/nul;->bgm:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/base/c/nul;->bgm:Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/base/c/nul;->bgm:Ljava/lang/StringBuilder;

    const-string/jumbo v1, " fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/c/nul;->LX()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " frameCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/base/c/nul;->bgh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " totalMonitorTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/base/c/nul;->bgk:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/iqiyi/paopao/base/c/nul;->bgj:J

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/iqiyi/paopao/base/c/nul;->LZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/base/c/nul;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "--------block (<"

    aput-object v2, v1, v4

    const-string/jumbo v2, "35)"

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/iqiyi/paopao/base/c/nul;->bgm:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-string/jumbo v2, "  long animation"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/base/c/nul;->bgm:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/iqiyi/paopao/base/c/nul;->bgj:J

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/base/c/nul;->LZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/base/c/nul;->TAG:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "--------block (<35)"

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/iqiyi/paopao/base/c/nul;->bgm:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, "   short animation"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public LY()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/c/nul;->LV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/c/nul;->LW()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/c/nul;->restart()V

    :cond_0
    return-void
.end method
