.class Lorg/qiyi/video/homepage/i/a/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic jqd:Lorg/qiyi/video/homepage/i/a/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/i/a/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/i/a/com2;->jqd:Lorg/qiyi/video/homepage/i/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/com2;->jqd:Lorg/qiyi/video/homepage/i/a/aux;

    invoke-static {v0}, Lorg/qiyi/video/homepage/i/a/aux;->e(Lorg/qiyi/video/homepage/i/a/aux;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/com2;->jqd:Lorg/qiyi/video/homepage/i/a/aux;

    invoke-static {v0}, Lorg/qiyi/video/homepage/i/a/aux;->e(Lorg/qiyi/video/homepage/i/a/aux;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
