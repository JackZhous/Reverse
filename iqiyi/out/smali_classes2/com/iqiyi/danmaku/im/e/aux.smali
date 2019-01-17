.class public abstract Lcom/iqiyi/danmaku/im/e/aux;
.super Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;


# instance fields
.field protected ail:Lcom/iqiyi/danmaku/im/ui/lpt7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/danmaku/im/ui/lpt7;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/iqiyi/danmaku/im/e/aux;->ail:Lcom/iqiyi/danmaku/im/ui/lpt7;

    return-void
.end method

.method private sQ()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/e/aux;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/e/aux;->mContentView:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/danmaku/im/e/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/im/e/con;-><init>(Lcom/iqiyi/danmaku/im/e/aux;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->hide()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/e/aux;->ail:Lcom/iqiyi/danmaku/im/ui/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/im/ui/lpt7;->hide()V

    return-void
.end method

.method public abstract oa()V
.end method

.method public abstract onActivityPause()V
.end method

.method public release()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->release()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/e/aux;->ail:Lcom/iqiyi/danmaku/im/ui/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/im/ui/lpt7;->release()V

    return-void
.end method

.method protected final sP()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract sR()Landroid/view/View;
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/e/aux;->mContentView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/e/aux;->sR()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/e/aux;->mContentView:Landroid/view/View;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/e/aux;->sQ()V

    :cond_0
    invoke-super {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/view/aux;->show()V

    return-void
.end method
