.class Lorg/qiyi/basecore/widget/commonwebview/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic iPF:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/o;->iPF:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/o;->iPF:Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/ScrollWebView;->setTranslationY(F)V

    return-void
.end method
