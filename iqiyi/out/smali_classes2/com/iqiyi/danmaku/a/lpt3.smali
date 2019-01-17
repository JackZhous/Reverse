.class public Lcom/iqiyi/danmaku/a/lpt3;
.super Lcom/iqiyi/danmaku/a/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/danmaku/a/com2",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field protected aap:I

.field protected aaq:Lcom/iqiyi/danmaku/b/c/prn;

.field private aar:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/danmaku/a/com2;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/danmaku/a/lpt3;->aap:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/lpt3;->aaq:Lcom/iqiyi/danmaku/b/c/prn;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/iqiyi/danmaku/a/lpt3;->aar:F

    return-void
.end method

.method private d(Lcom/iqiyi/danmaku/b/c/prn;IILcom/iqiyi/danmaku/b/c/com3;ZLcom/iqiyi/danmaku/b/c/a/com1;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/iqiyi/danmaku/a/lpt3;->aap:I

    if-ltz v2, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/c/prn;->getType()I

    move-result v2

    if-eq v2, v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lcom/iqiyi/danmaku/a/lpt3;->aap:I

    if-lt p2, v2, :cond_2

    const-string/jumbo v2, "DanmakuFilters"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "orderInScreen = "

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    const-string/jumbo v4, ", maxSize = "

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget v4, p0, Lcom/iqiyi/danmaku/a/lpt3;->aap:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x4

    const-string/jumbo v4, ", show time = "

    aput-object v4, v3, v1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/c/prn;->getTime()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string/jumbo v4, ", text = "

    aput-object v4, v3, v1

    const/4 v1, 0x7

    iget-object v4, p1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/iqiyi/danmaku/a/lpt3;->aaq:Lcom/iqiyi/danmaku/b/c/prn;

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public c(Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/a/lpt3;->reset()V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/iqiyi/danmaku/a/lpt3;->aap:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/danmaku/a/lpt3;->aap:I

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/iqiyi/danmaku/a/lpt3;->aap:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/danmaku/a/lpt3;->aar:F

    goto :goto_0
.end method

.method public declared-synchronized c(Lcom/iqiyi/danmaku/b/c/prn;IILcom/iqiyi/danmaku/b/c/com3;ZLcom/iqiyi/danmaku/b/c/a/com1;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct/range {p0 .. p6}, Lcom/iqiyi/danmaku/a/lpt3;->d(Lcom/iqiyi/danmaku/b/c/prn;IILcom/iqiyi/danmaku/b/c/com3;ZLcom/iqiyi/danmaku/b/c/a/com1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/iqiyi/danmaku/b/c/prn;->abV:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lcom/iqiyi/danmaku/b/c/prn;->abV:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clear()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/a/lpt3;->reset()V

    return-void
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/iqiyi/danmaku/a/lpt3;->aaq:Lcom/iqiyi/danmaku/b/c/prn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic setData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/iqiyi/danmaku/a/lpt3;->c(Ljava/lang/Integer;)V

    return-void
.end method
