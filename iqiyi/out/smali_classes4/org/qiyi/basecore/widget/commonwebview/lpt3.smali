.class Lorg/qiyi/basecore/widget/commonwebview/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/commonwebview/com8;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/lpt3;->iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/lpt3;->iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->b(Lorg/qiyi/basecore/widget/commonwebview/com8;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/lpt3;->iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->b(Lorg/qiyi/basecore/widget/commonwebview/com8;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
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
