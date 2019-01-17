.class Lorg/qiyi/video/homepage/i/a/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic jqd:Lorg/qiyi/video/homepage/i/a/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/i/a/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/i/a/com1;->jqd:Lorg/qiyi/video/homepage/i/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/com1;->jqd:Lorg/qiyi/video/homepage/i/a/aux;

    invoke-static {v0}, Lorg/qiyi/video/homepage/i/a/aux;->d(Lorg/qiyi/video/homepage/i/a/aux;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lorg/qiyi/video/homepage/i/a/com1;->jqd:Lorg/qiyi/video/homepage/i/a/aux;

    invoke-static {v0}, Lorg/qiyi/video/homepage/i/a/aux;->d(Lorg/qiyi/video/homepage/i/a/aux;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
