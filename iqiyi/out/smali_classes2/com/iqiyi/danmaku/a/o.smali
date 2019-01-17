.class public Lcom/iqiyi/danmaku/a/o;
.super Ljava/lang/Thread;


# instance fields
.field volatile abv:Z


# virtual methods
.method public quit()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/a/o;->abv:Z

    return-void
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/a/o;->abv:Z

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method
