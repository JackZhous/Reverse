.class Lorg/iqiyi/video/livechat/uiUtils/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic fDy:Lorg/iqiyi/video/livechat/uiUtils/aux;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/uiUtils/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/con;->fDy:Lorg/iqiyi/video/livechat/uiUtils/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/con;->fDy:Lorg/iqiyi/video/livechat/uiUtils/aux;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/uiUtils/aux;->b(Lorg/iqiyi/video/livechat/uiUtils/aux;)Lorg/iqiyi/video/livechat/uiUtils/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/con;->fDy:Lorg/iqiyi/video/livechat/uiUtils/aux;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/uiUtils/aux;->b(Lorg/iqiyi/video/livechat/uiUtils/aux;)Lorg/iqiyi/video/livechat/uiUtils/nul;

    move-result-object v0

    invoke-interface {v0}, Lorg/iqiyi/video/livechat/uiUtils/nul;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/con;->fDy:Lorg/iqiyi/video/livechat/uiUtils/aux;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/uiUtils/aux;->a(Lorg/iqiyi/video/livechat/uiUtils/aux;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
