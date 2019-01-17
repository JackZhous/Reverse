.class Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic izK:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com5;->izK:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com5;->izK:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->setViewVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com5;->izK:Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;->g(Lorg/qiyi/basecard/common/video/defaults/layer/landscape/com1;)V

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
