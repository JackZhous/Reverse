.class Lorg/iqiyi/video/livechat/uiUtils/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic fEZ:Lorg/iqiyi/video/livechat/uiUtils/NumView;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/uiUtils/NumView;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/f;->fEZ:Lorg/iqiyi/video/livechat/uiUtils/NumView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    const-string/jumbo v0, "NumView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onAnimationEnd mNumShowing = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/livechat/uiUtils/f;->fEZ:Lorg/iqiyi/video/livechat/uiUtils/NumView;

    invoke-static {v2}, Lorg/iqiyi/video/livechat/uiUtils/NumView;->a(Lorg/iqiyi/video/livechat/uiUtils/NumView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/f;->fEZ:Lorg/iqiyi/video/livechat/uiUtils/NumView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/f;->fEZ:Lorg/iqiyi/video/livechat/uiUtils/NumView;

    iget-object v1, v1, Lorg/iqiyi/video/livechat/uiUtils/NumView;->fET:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/NumView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    const-string/jumbo v0, "NumView"

    const-string/jumbo v1, "onAnimationRepeat"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    const-string/jumbo v0, "NumView"

    const-string/jumbo v1, "onAnimationStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
