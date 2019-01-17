.class Lorg/qiyi/basecard/common/video/defaults/layer/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic iyI:Lorg/qiyi/basecard/common/video/defaults/layer/f;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/layer/f;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/h;->iyI:Lorg/qiyi/basecard/common/video/defaults/layer/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/h;->iyI:Lorg/qiyi/basecard/common/video/defaults/layer/f;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->c(Lorg/qiyi/basecard/common/video/defaults/layer/f;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const-string/jumbo v0, "CardVideoFloatTipBar"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onAnimationCancel"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/h;->iyI:Lorg/qiyi/basecard/common/video/defaults/layer/f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->setViewVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/h;->iyI:Lorg/qiyi/basecard/common/video/defaults/layer/f;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/f;->b(Lorg/qiyi/basecard/common/video/defaults/layer/f;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const-string/jumbo v0, "CardVideoFloatTipBar"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onAnimationCancel"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
