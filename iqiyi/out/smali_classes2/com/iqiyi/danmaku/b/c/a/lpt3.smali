.class public Lcom/iqiyi/danmaku/b/c/a/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/b/c/b/nul;
.implements Lcom/iqiyi/danmaku/b/c/lpt3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/danmaku/b/c/b/nul",
        "<",
        "Lcom/iqiyi/danmaku/b/c/a/lpt3;",
        ">;",
        "Lcom/iqiyi/danmaku/b/c/lpt3",
        "<",
        "Lcom/iqiyi/danmaku/b/c/a/lpt4;",
        ">;"
    }
.end annotation


# instance fields
.field private final aeS:Lcom/iqiyi/danmaku/b/c/a/lpt4;

.field private aeT:Lcom/iqiyi/danmaku/b/c/a/lpt3;

.field private aeU:Z

.field private aeV:I

.field private mSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/a/lpt3;->mSize:I

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/a/lpt3;->aeV:I

    new-instance v0, Lcom/iqiyi/danmaku/b/c/a/lpt4;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/b/c/a/lpt4;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/lpt3;->aeS:Lcom/iqiyi/danmaku/b/c/a/lpt4;

    return-void
.end method


# virtual methods
.method public a(IIIZ)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/lpt3;->aeS:Lcom/iqiyi/danmaku/b/c/a/lpt4;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iqiyi/danmaku/b/c/a/lpt4;->b(IIIZ)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/lpt3;->aeS:Lcom/iqiyi/danmaku/b/c/a/lpt4;

    iget-object v0, v0, Lcom/iqiyi/danmaku/b/c/a/lpt4;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/c/a/lpt3;->aeS:Lcom/iqiyi/danmaku/b/c/a/lpt4;

    iget-object v1, v1, Lcom/iqiyi/danmaku/b/c/a/lpt4;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/a/lpt3;->mSize:I

    return-void
.end method

.method public a(Lcom/iqiyi/danmaku/b/c/a/lpt3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/b/c/a/lpt3;->aeT:Lcom/iqiyi/danmaku/b/c/a/lpt3;

    return-void
.end method

.method public ba(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/danmaku/b/c/a/lpt3;->aeU:Z

    return-void
.end method

.method public destroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/lpt3;->aeS:Lcom/iqiyi/danmaku/b/c/a/lpt4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/lpt3;->aeS:Lcom/iqiyi/danmaku/b/c/a/lpt4;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/a/lpt4;->recycle()V

    :cond_0
    iput v1, p0, Lcom/iqiyi/danmaku/b/c/a/lpt3;->mSize:I

    iput v1, p0, Lcom/iqiyi/danmaku/b/c/a/lpt3;->aeV:I

    return-void
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/b/c/a/lpt3;->rv()Lcom/iqiyi/danmaku/b/c/a/lpt4;

    move-result-object v0

    return-object v0
.end method

.method public height()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/lpt3;->aeS:Lcom/iqiyi/danmaku/b/c/a/lpt4;

    iget v0, v0, Lcom/iqiyi/danmaku/b/c/a/lpt4;->height:I

    return v0
.end method

.method public synthetic n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/danmaku/b/c/a/lpt3;

    invoke-virtual {p0, p1}, Lcom/iqiyi/danmaku/b/c/a/lpt3;->a(Lcom/iqiyi/danmaku/b/c/a/lpt3;)V

    return-void
.end method

.method public declared-synchronized rb()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/iqiyi/danmaku/b/c/a/lpt3;->aeV:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized rc()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/iqiyi/danmaku/b/c/a/lpt3;->aeV:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/a/lpt3;->aeV:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public rv()Lcom/iqiyi/danmaku/b/c/a/lpt4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/lpt3;->aeS:Lcom/iqiyi/danmaku/b/c/a/lpt4;

    iget-object v0, v0, Lcom/iqiyi/danmaku/b/c/a/lpt4;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/lpt3;->aeS:Lcom/iqiyi/danmaku/b/c/a/lpt4;

    goto :goto_0
.end method

.method public rw()Lcom/iqiyi/danmaku/b/c/a/lpt3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/lpt3;->aeT:Lcom/iqiyi/danmaku/b/c/a/lpt3;

    return-object v0
.end method

.method public rx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/lpt3;->aeU:Z

    return v0
.end method

.method public declared-synchronized ry()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/iqiyi/danmaku/b/c/a/lpt3;->aeV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/a/lpt3;->aeV:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic rz()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/b/c/a/lpt3;->rw()Lcom/iqiyi/danmaku/b/c/a/lpt3;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/a/lpt3;->mSize:I

    return v0
.end method

.method public width()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/lpt3;->aeS:Lcom/iqiyi/danmaku/b/c/a/lpt4;

    iget v0, v0, Lcom/iqiyi/danmaku/b/c/a/lpt4;->width:I

    return v0
.end method
