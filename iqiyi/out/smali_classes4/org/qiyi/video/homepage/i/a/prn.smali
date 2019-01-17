.class Lorg/qiyi/video/homepage/i/a/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic jqd:Lorg/qiyi/video/homepage/i/a/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/i/a/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/i/a/prn;->jqd:Lorg/qiyi/video/homepage/i/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/video/homepage/i/a/prn;->jqd:Lorg/qiyi/video/homepage/i/a/aux;

    invoke-static {v1}, Lorg/qiyi/video/homepage/i/a/aux;->e(Lorg/qiyi/video/homepage/i/a/aux;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/homepage/i/a/prn;->jqd:Lorg/qiyi/video/homepage/i/a/aux;

    invoke-static {v2}, Lorg/qiyi/video/homepage/i/a/aux;->e(Lorg/qiyi/video/homepage/i/a/aux;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/prn;->jqd:Lorg/qiyi/video/homepage/i/a/aux;

    invoke-static {v0}, Lorg/qiyi/video/homepage/i/a/aux;->e(Lorg/qiyi/video/homepage/i/a/aux;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/prn;->jqd:Lorg/qiyi/video/homepage/i/a/aux;

    invoke-static {v0}, Lorg/qiyi/video/homepage/i/a/aux;->e(Lorg/qiyi/video/homepage/i/a/aux;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
