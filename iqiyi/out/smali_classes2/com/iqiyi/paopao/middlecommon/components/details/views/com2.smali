.class Lcom/iqiyi/paopao/middlecommon/components/details/views/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic bKp:Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;

.field final synthetic bKq:Z


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;Z)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/com2;->bKp:Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;

    iput-boolean p2, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/com2;->bKq:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/com2;->bKp:Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->a(Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;)Lcom/iqiyi/paopao/middlecommon/components/details/views/com3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/com2;->bKq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/views/com2;->bKp:Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;->a(Lcom/iqiyi/paopao/middlecommon/components/details/views/VerticalPullDownLayout;)Lcom/iqiyi/paopao/middlecommon/components/details/views/com3;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/views/com3;->yS()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
