.class Lcom/iqiyi/circle/view/a/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic RM:Lcom/iqiyi/circle/view/a/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/a/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/a/com1;->RM:Lcom/iqiyi/circle/view/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/a/com1;->RM:Lcom/iqiyi/circle/view/a/aux;

    invoke-static {v1}, Lcom/iqiyi/circle/view/a/aux;->e(Lcom/iqiyi/circle/view/a/aux;)I

    move-result v1

    invoke-static {v1}, Lcom/iqiyi/circle/b/nul;->bm(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/view/a/com1;->RM:Lcom/iqiyi/circle/view/a/aux;

    const-string/jumbo v2, "\u7b2c"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\u4f4d\u7c89\u4e1d"

    invoke-static {v1, v2, v0, v3}, Lcom/iqiyi/circle/view/a/aux;->a(Lcom/iqiyi/circle/view/a/aux;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/circle/view/a/com1;->RM:Lcom/iqiyi/circle/view/a/aux;

    const-string/jumbo v2, "\u7b2c"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\u4f4d\u5708\u53cb"

    invoke-static {v1, v2, v0, v3}, Lcom/iqiyi/circle/view/a/aux;->a(Lcom/iqiyi/circle/view/a/aux;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
