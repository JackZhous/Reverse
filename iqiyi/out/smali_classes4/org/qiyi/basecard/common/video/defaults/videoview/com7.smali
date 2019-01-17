.class Lorg/qiyi/basecard/common/video/defaults/videoview/com7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic iBo:Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/com7;->iBo:Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/com7;->iBo:Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lorg/qiyi/basecard/common/video/defaults/videoview/com7;->iBo:Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/common/video/defaults/videoview/CardVideoWindowManager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
