.class public abstract Lorg/qiyi/android/a/h/com5;
.super Ljava/lang/Object;


# instance fields
.field private HA:Z

.field private gwl:Z

.field private gwm:Z

.field private mIsCreated:Z

.field private mIsPaused:Z

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/a/h/com5;->HA:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/a/h/com5;->mIsCreated:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/qiyi/android/a/h/com5;->mStartTime:J

    return-void
.end method

.method private j(Lorg/qiyi/android/a/e/aux;)V
    .locals 2
    .param p1    # Lorg/qiyi/android/a/e/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/a/h/com5;->mStartTime:J

    iget-boolean v0, p0, Lorg/qiyi/android/a/h/com5;->gwm:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/qiyi/android/a/h/com5;->g(Lorg/qiyi/android/a/e/aux;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/a/h/com5;->gwm:Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/qiyi/android/a/h/com5;->f(Lorg/qiyi/android/a/e/aux;)V

    goto :goto_0
.end method

.method private k(Lorg/qiyi/android/a/e/aux;)V
    .locals 4
    .param p1    # Lorg/qiyi/android/a/e/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/qiyi/android/a/h/com5;->mStartTime:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lorg/qiyi/android/a/h/com5;->a(Lorg/qiyi/android/a/e/aux;J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/qiyi/android/a/h/com5;->mStartTime:J

    return-void
.end method


# virtual methods
.method protected abstract a(Lorg/qiyi/android/a/e/aux;J)V
    .param p1    # Lorg/qiyi/android/a/e/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method a(Lorg/qiyi/android/a/e/aux;Z)V
    .locals 1
    .param p1    # Lorg/qiyi/android/a/e/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-boolean p2, p0, Lorg/qiyi/android/a/h/com5;->HA:Z

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lorg/qiyi/android/a/h/com5;->gwl:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/android/a/h/com5;->j(Lorg/qiyi/android/a/e/aux;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/qiyi/android/a/h/com5;->gwl:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/a/h/com5;->mIsPaused:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/android/a/h/com5;->k(Lorg/qiyi/android/a/e/aux;)V

    goto :goto_0
.end method

.method protected abstract f(Lorg/qiyi/android/a/e/aux;)V
    .param p1    # Lorg/qiyi/android/a/e/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected abstract g(Lorg/qiyi/android/a/e/aux;)V
    .param p1    # Lorg/qiyi/android/a/e/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public h(Lorg/qiyi/android/a/e/aux;)V
    .locals 3
    .param p1    # Lorg/qiyi/android/a/e/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lorg/qiyi/android/a/h/com5;->mIsPaused:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/qiyi/android/a/h/com5;->HA:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/android/a/h/com5;->gwm:Z

    iput-boolean v1, p0, Lorg/qiyi/android/a/h/com5;->gwl:Z

    iput-boolean v2, p0, Lorg/qiyi/android/a/h/com5;->mIsPaused:Z

    iget-boolean v0, p0, Lorg/qiyi/android/a/h/com5;->HA:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/android/a/h/com5;->j(Lorg/qiyi/android/a/e/aux;)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public i(Lorg/qiyi/android/a/e/aux;)V
    .locals 1
    .param p1    # Lorg/qiyi/android/a/e/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/a/h/com5;->gwl:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/a/h/com5;->mIsPaused:Z

    iget-boolean v0, p0, Lorg/qiyi/android/a/h/com5;->HA:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/android/a/h/com5;->k(Lorg/qiyi/android/a/e/aux;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/a/h/com5;->mIsCreated:Z

    iput-boolean v1, p0, Lorg/qiyi/android/a/h/com5;->gwl:Z

    iput-boolean v1, p0, Lorg/qiyi/android/a/h/com5;->mIsPaused:Z

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/a/h/com5;->i(Lorg/qiyi/android/a/e/aux;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/a/h/com5;->h(Lorg/qiyi/android/a/e/aux;)V

    return-void
.end method

.method tx(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/android/a/h/com5;->a(Lorg/qiyi/android/a/e/aux;Z)V

    return-void
.end method
