.class Lorg/iqiyi/video/livechat/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic fyz:Lorg/iqiyi/video/livechat/a;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/a;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/r;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/r;->fyz:Lorg/iqiyi/video/livechat/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/iqiyi/video/livechat/a;->h(Lorg/iqiyi/video/livechat/a;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/livechat/r;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->q(Lorg/iqiyi/video/livechat/a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/r;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/a;->V(Lorg/iqiyi/video/livechat/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/spitslot/a/com8;->bFw()Lorg/iqiyi/video/spitslot/a/com8;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/spitslot/a/com8;->bFG()V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/r;->fyz:Lorg/iqiyi/video/livechat/a;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a;->bvs()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/r;->fyz:Lorg/iqiyi/video/livechat/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/iqiyi/video/livechat/a;->g(Lorg/iqiyi/video/livechat/a;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/livechat/r;->fyz:Lorg/iqiyi/video/livechat/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/iqiyi/video/livechat/a;->h(Lorg/iqiyi/video/livechat/a;Z)Z

    return-void
.end method
