.class Lcom/iqiyi/paopao/middlecommon/c/com9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic cqi:Lcom/iqiyi/paopao/middlecommon/c/com7;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/c/com7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/c/com9;->cqi:Lcom/iqiyi/paopao/middlecommon/c/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/c/com9;->cqi:Lcom/iqiyi/paopao/middlecommon/c/com7;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/c/com7;->a(Lcom/iqiyi/paopao/middlecommon/c/com7;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/c/com9;->cqi:Lcom/iqiyi/paopao/middlecommon/c/com7;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/c/com7;->a(Lcom/iqiyi/paopao/middlecommon/c/com7;)Lcom/iqiyi/paopao/middlecommon/c/lpt6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/c/com9;->cqi:Lcom/iqiyi/paopao/middlecommon/c/com7;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/c/com7;->a(Lcom/iqiyi/paopao/middlecommon/c/com7;)Lcom/iqiyi/paopao/middlecommon/c/lpt6;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/c/lpt6;->au(I)V

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
