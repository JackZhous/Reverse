.class public Lcom/iqiyi/danmaku/contract/c/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/contract/com2;


# instance fields
.field private Wx:Lcom/iqiyi/danmaku/contract/com3;

.field private Wy:Lcom/iqiyi/danmaku/b/c/lpt1;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/c/aux;->mActivity:Landroid/app/Activity;

    new-instance v0, Lcom/iqiyi/danmaku/contract/view/com5;

    invoke-direct {v0, p1}, Lcom/iqiyi/danmaku/contract/view/com5;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/c/aux;->Wx:Lcom/iqiyi/danmaku/contract/com3;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/aux;->Wx:Lcom/iqiyi/danmaku/contract/com3;

    invoke-interface {v0, p0}, Lcom/iqiyi/danmaku/contract/com3;->a(Lcom/iqiyi/danmaku/contract/com2;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/b/c/lpt1;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public nL()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/aux;->Wx:Lcom/iqiyi/danmaku/contract/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/aux;->Wx:Lcom/iqiyi/danmaku/contract/com3;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/contract/com3;->nQ()V

    :cond_0
    return-void
.end method

.method public nM()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/aux;->Wx:Lcom/iqiyi/danmaku/contract/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/aux;->Wx:Lcom/iqiyi/danmaku/contract/com3;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/contract/com3;->nR()V

    :cond_0
    return-void
.end method

.method public nN()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/aux;->Wy:Lcom/iqiyi/danmaku/b/c/lpt1;

    instance-of v0, v0, Lcom/iqiyi/danmaku/b/c/a/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/aux;->Wy:Lcom/iqiyi/danmaku/b/c/lpt1;

    check-cast v0, Lcom/iqiyi/danmaku/b/c/a/com6;

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/c/aux;->Wx:Lcom/iqiyi/danmaku/contract/com3;

    iget-object v0, v0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeF:Ljava/util/Collection;

    invoke-interface {v1, v0}, Lcom/iqiyi/danmaku/contract/com3;->a(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public nO()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/aux;->Wx:Lcom/iqiyi/danmaku/contract/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/aux;->Wx:Lcom/iqiyi/danmaku/contract/com3;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/contract/com3;->nS()V

    :cond_0
    return-void
.end method

.method public nP()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/aux;->Wx:Lcom/iqiyi/danmaku/contract/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/aux;->Wx:Lcom/iqiyi/danmaku/contract/com3;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/contract/com3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/aux;->Wx:Lcom/iqiyi/danmaku/contract/com3;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/contract/com3;->nS()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iqiyi/danmaku/contract/c/aux;->mActivity:Landroid/app/Activity;

    iput-object v1, p0, Lcom/iqiyi/danmaku/contract/c/aux;->Wy:Lcom/iqiyi/danmaku/b/c/lpt1;

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/aux;->Wx:Lcom/iqiyi/danmaku/contract/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/c/aux;->Wx:Lcom/iqiyi/danmaku/contract/com3;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/contract/com3;->release()V

    iput-object v1, p0, Lcom/iqiyi/danmaku/contract/c/aux;->Wx:Lcom/iqiyi/danmaku/contract/com3;

    :cond_0
    return-void
.end method
