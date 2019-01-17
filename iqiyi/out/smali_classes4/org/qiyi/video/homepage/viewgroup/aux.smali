.class Lorg/qiyi/video/homepage/viewgroup/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic jqo:Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/viewgroup/aux;->jqo:Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lorg/qiyi/video/homepage/viewgroup/aux;->jqo:Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;

    invoke-static {v1, v0}, Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;->a(Lorg/qiyi/video/homepage/viewgroup/ScrollLinearLayout;F)V

    return-void
.end method
