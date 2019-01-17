.class Lcom/iqiyi/paopao/middlecommon/components/details/views/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic bKp:Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/com1;->bKp:Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;

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

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/com1;->bKp:Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->setOffset(F)V

    return-void
.end method
