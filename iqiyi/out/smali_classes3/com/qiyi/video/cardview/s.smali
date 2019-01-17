.class public Lcom/qiyi/video/cardview/s;
.super Lcom/qiyi/video/cardview/a/aux;


# instance fields
.field private eHh:Lhessian/_T;

.field private eHi:Lhessian/_A;

.field private isLand:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/video/cardview/s;->isLand:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    const v0, 0x7f0a01e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a099e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0825

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a10ad

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/qiyi/video/cardview/s;->eHi:Lhessian/_A;

    iget-object v4, v4, Lhessian/_A;->mT:Lhessian/_T;

    iget-object v4, v4, Lhessian/_T;->_n:Ljava/lang/String;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/qiyi/video/cardview/s;->isLand:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090129

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/qiyi/video/cardview/s;->isLand:Z

    if-eqz v0, :cond_2

    const v0, 0x7f09025e

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    return-void

    :cond_0
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/s;->eHi:Lhessian/_A;

    iget-object v0, v0, Lhessian/_A;->mT:Lhessian/_T;

    iget-object v0, v0, Lhessian/_T;->_n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_0

    :cond_2
    const v0, 0x7f09025f

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->mCurrentObj:Lorg/qiyi/android/corejar/model/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKr:Lcom/qiyi/video/cardview/d/nul;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKr:Lcom/qiyi/video/cardview/d/nul;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/nul;->eKu:Lhessian/_T;

    iput-object v0, p0, Lcom/qiyi/video/cardview/s;->eHh:Lhessian/_T;

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKr:Lcom/qiyi/video/cardview/d/nul;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/nul;->eHi:Lhessian/_A;

    iput-object v0, p0, Lcom/qiyi/video/cardview/s;->eHi:Lhessian/_A;

    iget-boolean v0, p2, Lhessian/ViewObject;->isLand:Z

    iput-boolean v0, p0, Lcom/qiyi/video/cardview/s;->isLand:Z

    :cond_0
    return-void
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030344

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
