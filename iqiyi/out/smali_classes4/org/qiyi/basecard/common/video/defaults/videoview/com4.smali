.class Lorg/qiyi/basecard/common/video/defaults/videoview/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic iBm:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic iBn:Landroid/view/View;

.field final synthetic iBo:Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/com4;->iBo:Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;

    iput-object p2, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/com4;->iBm:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p3, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/com4;->iBn:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/com4;->iBm:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/com4;->iBn:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/com4;->iBm:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
