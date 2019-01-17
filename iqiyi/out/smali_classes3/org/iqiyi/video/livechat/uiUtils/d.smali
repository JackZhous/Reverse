.class Lorg/iqiyi/video/livechat/uiUtils/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic fEZ:Lorg/iqiyi/video/livechat/uiUtils/NumView;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/uiUtils/NumView;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/d;->fEZ:Lorg/iqiyi/video/livechat/uiUtils/NumView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/d;->fEZ:Lorg/iqiyi/video/livechat/uiUtils/NumView;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/uiUtils/NumView;->b(Lorg/iqiyi/video/livechat/uiUtils/NumView;)V

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
