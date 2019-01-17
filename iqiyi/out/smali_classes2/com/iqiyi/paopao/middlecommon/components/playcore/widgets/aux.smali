.class Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic bUP:Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/aux;->bUP:Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/aux;->bUP:Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/aux;->bUP:Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;J)J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/aux;->bUP:Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2328

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/aux;->bUP:Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->reset()V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/aux;->bUP:Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;I)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/aux;->bUP:Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->b(Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/aux;->bUP:Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->reset()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/aux;->bUP:Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/widgets/CircleLoadingView;->invalidate()V

    goto :goto_0
.end method
