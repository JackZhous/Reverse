.class Lcom/iqiyi/circle/b/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic JG:Lcom/iqiyi/circle/b/com1;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/b/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/b/com6;->JG:Lcom/iqiyi/circle/b/com1;

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

    iget-object v0, p0, Lcom/iqiyi/circle/b/com6;->JG:Lcom/iqiyi/circle/b/com1;

    invoke-static {v0}, Lcom/iqiyi/circle/b/com1;->a(Lcom/iqiyi/circle/b/com1;)Lcom/iqiyi/circle/b/com9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/b/com6;->JG:Lcom/iqiyi/circle/b/com1;

    invoke-static {v0}, Lcom/iqiyi/circle/b/com1;->a(Lcom/iqiyi/circle/b/com1;)Lcom/iqiyi/circle/b/com9;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/circle/b/com9;->gU()V

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
