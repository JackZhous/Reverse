.class public Lorg/iqiyi/video/d/c/nul;
.super Lorg/iqiyi/video/d/a/aux;


# instance fields
.field private eHf:Z

.field private isLand:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/d/a/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lorg/iqiyi/video/d/d/aux;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lorg/iqiyi/video/d/a/aux;->a(Landroid/view/View;Lorg/iqiyi/video/d/d/aux;)V

    const v0, 0x7f0a10ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a10ad

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Lorg/iqiyi/video/d/c/nul;->isLand:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f09025e

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-boolean v0, p0, Lorg/iqiyi/video/d/c/nul;->eHf:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900b2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f09025f

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public a(Lorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/iqiyi/video/d/a/aux;->a(Lorg/iqiyi/video/vote/a/aux;Lhessian/ViewObject;)V

    iget-boolean v0, p1, Lorg/iqiyi/video/vote/a/aux;->gtu:Z

    iput-boolean v0, p0, Lorg/iqiyi/video/d/c/nul;->eHf:Z

    return-void
.end method
