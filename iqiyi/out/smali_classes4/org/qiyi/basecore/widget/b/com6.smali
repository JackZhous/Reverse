.class Lorg/qiyi/basecore/widget/b/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic iUv:Lorg/qiyi/basecore/widget/b/com2;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/b/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/b/com2;->a(Lorg/qiyi/basecore/widget/b/com2;)Lorg/qiyi/basecore/widget/b/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/b/com2;->a(Lorg/qiyi/basecore/widget/b/com2;)Lorg/qiyi/basecore/widget/b/com7;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/b/com2;->b(Lorg/qiyi/basecore/widget/b/com2;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lorg/qiyi/basecore/widget/b/com7;->onLoad(IIZ)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v5, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v2}, Lorg/qiyi/basecore/widget/b/com2;->b(Lorg/qiyi/basecore/widget/b/com2;)I

    move-result v2

    if-ne v2, v5, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v2, v0}, Lorg/qiyi/basecore/widget/b/com2;->a(Lorg/qiyi/basecore/widget/b/com2;Z)Z

    iget-object v2, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/b/com2;->invalidateSelf()V

    :cond_0
    iget-object v2, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v2}, Lorg/qiyi/basecore/widget/b/com2;->a(Lorg/qiyi/basecore/widget/b/com2;)Lorg/qiyi/basecore/widget/b/com7;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v2}, Lorg/qiyi/basecore/widget/b/com2;->d(Lorg/qiyi/basecore/widget/b/com2;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/b/com2;->a(Lorg/qiyi/basecore/widget/b/com2;)Lorg/qiyi/basecore/widget/b/com7;

    move-result-object v0

    invoke-interface {v0, v1, v5, v1}, Lorg/qiyi/basecore/widget/b/com7;->onLoad(IIZ)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v2}, Lorg/qiyi/basecore/widget/b/com2;->a(Lorg/qiyi/basecore/widget/b/com2;)Lorg/qiyi/basecore/widget/b/com7;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v3}, Lorg/qiyi/basecore/widget/b/com2;->b(Lorg/qiyi/basecore/widget/b/com2;)I

    move-result v3

    iget-object v4, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v4}, Lorg/qiyi/basecore/widget/b/com2;->b(Lorg/qiyi/basecore/widget/b/com2;)I

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    invoke-interface {v2, v3, v5, v0}, Lorg/qiyi/basecore/widget/b/com7;->onLoad(IIZ)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 7

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v1, 0x42b40000    # 90.0f

    iget-object v2, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v2}, Lorg/qiyi/basecore/widget/b/com2;->b(Lorg/qiyi/basecore/widget/b/com2;)I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    iget-object v3, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v3}, Lorg/qiyi/basecore/widget/b/com2;->e(Lorg/qiyi/basecore/widget/b/com2;)F

    move-result v3

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    :goto_0
    invoke-static {v2, v0}, Lorg/qiyi/basecore/widget/b/com2;->b(Lorg/qiyi/basecore/widget/b/com2;F)F

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/b/com2;->c(Lorg/qiyi/basecore/widget/b/com2;)I

    move-result v0

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/b/com2;->c(Lorg/qiyi/basecore/widget/b/com2;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/b/com2;->c(Lorg/qiyi/basecore/widget/b/com2;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/b/com2;->a(Lorg/qiyi/basecore/widget/b/com2;I)I

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/b/com2;->c(Lorg/qiyi/basecore/widget/b/com2;)I

    move-result v0

    if-ne v0, v5, :cond_4

    const/16 v0, 0xc8

    :goto_1
    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/b/com2;->b(Lorg/qiyi/basecore/widget/b/com2;I)I

    :cond_1
    :goto_2
    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/b/com2;->a(Lorg/qiyi/basecore/widget/b/com2;)Lorg/qiyi/basecore/widget/b/com7;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/b/com2;->a(Lorg/qiyi/basecore/widget/b/com2;)Lorg/qiyi/basecore/widget/b/com7;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/b/com2;->b(Lorg/qiyi/basecore/widget/b/com2;)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lorg/qiyi/basecore/widget/b/com7;->onLoad(IIZ)V

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    const/16 v0, -0x5a

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v2}, Lorg/qiyi/basecore/widget/b/com2;->b(Lorg/qiyi/basecore/widget/b/com2;)I

    move-result v2

    if-ne v2, v5, :cond_8

    iget-object v2, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v2}, Lorg/qiyi/basecore/widget/b/com2;->e(Lorg/qiyi/basecore/widget/b/com2;)F

    move-result v2

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_6

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/b/com2;->b(Lorg/qiyi/basecore/widget/b/com2;F)F

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/b/com2;->f(Lorg/qiyi/basecore/widget/b/com2;)F

    move-result v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v2}, Lorg/qiyi/basecore/widget/b/com2;->g(Lorg/qiyi/basecore/widget/b/com2;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_7

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/b/com2;->h(Lorg/qiyi/basecore/widget/b/com2;)F

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/b/com2;->b(Lorg/qiyi/basecore/widget/b/com2;F)F

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/b/com2;->b(Lorg/qiyi/basecore/widget/b/com2;F)F

    goto :goto_2

    :cond_8
    iget-object v2, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v2}, Lorg/qiyi/basecore/widget/b/com2;->b(Lorg/qiyi/basecore/widget/b/com2;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v2}, Lorg/qiyi/basecore/widget/b/com2;->e(Lorg/qiyi/basecore/widget/b/com2;)F

    move-result v2

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_9

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/b/com2;->b(Lorg/qiyi/basecore/widget/b/com2;F)F

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/b/com2;->f(Lorg/qiyi/basecore/widget/b/com2;)F

    move-result v0

    iget-object v2, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v2}, Lorg/qiyi/basecore/widget/b/com2;->g(Lorg/qiyi/basecore/widget/b/com2;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_a

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/b/com2;->h(Lorg/qiyi/basecore/widget/b/com2;)F

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/b/com2;->b(Lorg/qiyi/basecore/widget/b/com2;F)F

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/b/com2;->b(Lorg/qiyi/basecore/widget/b/com2;F)F

    goto/16 :goto_2
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/b/com2;->a(Lorg/qiyi/basecore/widget/b/com2;)Lorg/qiyi/basecore/widget/b/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/b/com2;->a(Lorg/qiyi/basecore/widget/b/com2;)Lorg/qiyi/basecore/widget/b/com7;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/b/com2;->b(Lorg/qiyi/basecore/widget/b/com2;)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v2}, Lorg/qiyi/basecore/widget/b/com7;->onLoad(IIZ)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/b/com2;->b(Lorg/qiyi/basecore/widget/b/com2;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/b/com2;->c(Lorg/qiyi/basecore/widget/b/com2;)I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/b/com2;->c(Lorg/qiyi/basecore/widget/b/com2;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/b/com2;->c(Lorg/qiyi/basecore/widget/b/com2;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/b/com2;->a(Lorg/qiyi/basecore/widget/b/com2;I)I

    iget-object v1, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com6;->iUv:Lorg/qiyi/basecore/widget/b/com2;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/b/com2;->c(Lorg/qiyi/basecore/widget/b/com2;)I

    move-result v0

    if-ne v0, v3, :cond_3

    const/16 v0, 0xc8

    :goto_0
    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/b/com2;->b(Lorg/qiyi/basecore/widget/b/com2;I)I

    :cond_2
    return-void

    :cond_3
    const/16 v0, -0x5a

    goto :goto_0
.end method
