.class Lorg/iqiyi/video/livechat/uiUtils/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic fEZ:Lorg/iqiyi/video/livechat/uiUtils/NumView;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/uiUtils/NumView;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/e;->fEZ:Lorg/iqiyi/video/livechat/uiUtils/NumView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/e;->fEZ:Lorg/iqiyi/video/livechat/uiUtils/NumView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/e;->fEZ:Lorg/iqiyi/video/livechat/uiUtils/NumView;

    iget-object v1, v1, Lorg/iqiyi/video/livechat/uiUtils/NumView;->fEU:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/NumView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
