.class public abstract Lcom/iqiyi/paopao/base/c/con;
.super Ljava/lang/Object;


# instance fields
.field protected bgg:I

.field protected bgh:I

.field protected bgi:J

.field protected bgj:J

.field protected bgk:J

.field protected bgl:I

.field protected bgm:Ljava/lang/StringBuilder;

.field protected mStarted:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/iqiyi/paopao/base/c/con;->mStarted:Z

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/iqiyi/paopao/base/c/con;->bgj:J

    iget-object v0, p0, Lcom/iqiyi/paopao/base/c/con;->bgm:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/base/c/con;->bgm:Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/base/c/con;->bgm:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0
.end method


# virtual methods
.method protected LU()V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/base/c/con;->mStarted:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/base/c/con;->bgh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/base/c/con;->bgh:I

    :cond_0
    return-void
.end method

.method protected LV()Z
    .locals 6

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/iqiyi/paopao/base/c/con;->mStarted:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/iqiyi/paopao/base/c/con;->bgi:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/iqiyi/paopao/base/c/con;->bgk:J

    iget-wide v2, p0, Lcom/iqiyi/paopao/base/c/con;->bgk:J

    iget-wide v4, p0, Lcom/iqiyi/paopao/base/c/con;->bgj:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected abstract LW()V
.end method

.method protected LX()I
    .locals 5

    const/16 v4, 0x3c

    iget v0, p0, Lcom/iqiyi/paopao/base/c/con;->bgh:I

    int-to-float v0, v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/base/c/con;->bgk:J

    long-to-float v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/iqiyi/paopao/base/c/con;->bgl:I

    iget v0, p0, Lcom/iqiyi/paopao/base/c/con;->bgl:I

    if-le v0, v4, :cond_0

    iput v4, p0, Lcom/iqiyi/paopao/base/c/con;->bgl:I

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/base/c/con;->bgl:I

    return v0
.end method

.method protected clear()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/base/c/con;->bgh:I

    iput v0, p0, Lcom/iqiyi/paopao/base/c/con;->bgg:I

    iput-wide v2, p0, Lcom/iqiyi/paopao/base/c/con;->bgi:J

    iput-wide v2, p0, Lcom/iqiyi/paopao/base/c/con;->bgk:J

    iput v0, p0, Lcom/iqiyi/paopao/base/c/con;->bgl:I

    return-void
.end method

.method public isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/base/c/con;->mStarted:Z

    return v0
.end method

.method protected restart()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/c/con;->clear()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/c/con;->start()V

    return-void
.end method

.method protected start()V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/paopao/base/c/con;->mStarted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/base/c/con;->mStarted:Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/base/c/con;->bgi:J

    return-void
.end method

.method protected stop()V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/base/c/con;->mStarted:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/c/con;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/base/c/con;->mStarted:Z

    :cond_0
    return-void
.end method
