.class Lcom/iqiyi/danmaku/contract/view/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
        "<",
        "Lorg/iqiyi/video/spitslot/b/aux;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XV:Lcom/iqiyi/danmaku/contract/view/aux;

.field final synthetic XW:Lorg/iqiyi/video/spitslot/b/nul;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/contract/view/aux;Lorg/iqiyi/video/spitslot/b/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/view/prn;->XV:Lcom/iqiyi/danmaku/contract/view/aux;

    iput-object p2, p0, Lcom/iqiyi/danmaku/contract/view/prn;->XW:Lorg/iqiyi/video/spitslot/b/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/iqiyi/video/spitslot/b/aux;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/prn;->XW:Lorg/iqiyi/video/spitslot/b/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/prn;->XW:Lorg/iqiyi/video/spitslot/b/nul;

    iput-object p2, v0, Lorg/iqiyi/video/spitslot/b/nul;->fRM:Lorg/iqiyi/video/spitslot/b/aux;

    :cond_0
    invoke-static {p2}, Lorg/iqiyi/video/spitslot/com6;->a(Lorg/iqiyi/video/spitslot/b/aux;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/prn;->XV:Lcom/iqiyi/danmaku/contract/view/aux;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/aux;->a(Lcom/iqiyi/danmaku/contract/view/aux;)I

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/prn;->XV:Lcom/iqiyi/danmaku/contract/view/aux;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/aux;->b(Lcom/iqiyi/danmaku/contract/view/aux;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/prn;->XV:Lcom/iqiyi/danmaku/contract/view/aux;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/aux;->c(Lcom/iqiyi/danmaku/contract/view/aux;)Lorg/qiyi/basecore/widget/CircleLoadingView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/prn;->XV:Lcom/iqiyi/danmaku/contract/view/aux;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/aux;->c(Lcom/iqiyi/danmaku/contract/view/aux;)Lorg/qiyi/basecore/widget/CircleLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/CircleLoadingView;->clearAnimation()V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/prn;->XV:Lcom/iqiyi/danmaku/contract/view/aux;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/aux;->d(Lcom/iqiyi/danmaku/contract/view/aux;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/prn;->XV:Lcom/iqiyi/danmaku/contract/view/aux;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/aux;->e(Lcom/iqiyi/danmaku/contract/view/aux;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/prn;->XV:Lcom/iqiyi/danmaku/contract/view/aux;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/aux;->d(Lcom/iqiyi/danmaku/contract/view/aux;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/prn;->XV:Lcom/iqiyi/danmaku/contract/view/aux;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/aux;->e(Lcom/iqiyi/danmaku/contract/view/aux;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/prn;->XV:Lcom/iqiyi/danmaku/contract/view/aux;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/view/aux;->initViewPager()V

    :cond_3
    return-void
.end method

.method public onFail(ILjava/lang/Object;)V
    .locals 4

    sget-boolean v0, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DanmakuEmojiView"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "requestOnePackageEmojis -> onFail, obj = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic onSuccess(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/iqiyi/video/spitslot/b/aux;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/danmaku/contract/view/prn;->a(ILorg/iqiyi/video/spitslot/b/aux;)V

    return-void
.end method
