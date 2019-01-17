.class public Lcom/iqiyi/danmaku/a/lpt4;
.super Lcom/iqiyi/danmaku/a/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/danmaku/a/com2",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private aas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/b/c/prn;",
            ">;"
        }
    .end annotation
.end field

.field private aat:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/danmaku/a/com2;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/lpt4;->aas:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/lpt4;->aat:Ljava/lang/Object;

    return-void
.end method

.method private d(Lcom/iqiyi/danmaku/b/c/prn;IILcom/iqiyi/danmaku/b/c/com3;ZLcom/iqiyi/danmaku/b/c/a/com1;)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/danmaku/b/f/con;->bx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "DanmakuFilters"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "danmaku show time = "

    aput-object v4, v3, v1

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/c/prn;->qH()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x2

    const-string/jumbo v5, ", text = "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p1, Lcom/iqiyi/danmaku/b/c/prn;->text:Ljava/lang/CharSequence;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, ", size = "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/iqiyi/danmaku/a/lpt4;->aas:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/lpt4;->aas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/lpt4;->aas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/lpt4;->aas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0xa

    if-lt v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/iqiyi/danmaku/a/lpt4;->aat:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/lpt4;->aas:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/lpt4;->aas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/lpt4;->aas:Ljava/util/List;

    iget-object v4, p0, Lcom/iqiyi/danmaku/a/lpt4;->aas:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/b/c/prn;

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/c/prn;->qH()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/prn;->qH()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7d0

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    monitor-exit v3

    move v0, v2

    goto/16 :goto_0

    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/lpt4;->aas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/iqiyi/danmaku/b/c/prn;IILcom/iqiyi/danmaku/b/c/com3;ZLcom/iqiyi/danmaku/b/c/a/com1;)Z
    .locals 2

    invoke-direct/range {p0 .. p6}, Lcom/iqiyi/danmaku/a/lpt4;->d(Lcom/iqiyi/danmaku/b/c/prn;IILcom/iqiyi/danmaku/b/c/com3;ZLcom/iqiyi/danmaku/b/c/a/com1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/iqiyi/danmaku/b/c/prn;->abV:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p1, Lcom/iqiyi/danmaku/b/c/prn;->abV:I

    :cond_0
    return v0
.end method

.method public clear()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/a/lpt4;->reset()V

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/lpt4;->aat:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/lpt4;->aas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic setData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/iqiyi/danmaku/a/lpt4;->a(Ljava/lang/Void;)V

    return-void
.end method
