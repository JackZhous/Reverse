.class public Lcom/qiyi/video/cardview/h/g;
.super Lcom/qiyi/video/cardview/h/com4;


# instance fields
.field private eMh:Lhessian/_B;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/h/com4;-><init>()V

    return-void
.end method

.method private br(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a164d

    invoke-static {p1, v0}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/g;->eMh:Lhessian/_B;

    iget-object v1, v1, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "publishtime"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/g;->eMh:Lhessian/_B;

    iget-object v1, v1, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "publishtime"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/h/com4;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    invoke-direct {p0, p1}, Lcom/qiyi/video/cardview/h/g;->br(Landroid/view/View;)V

    check-cast p1, Lcom/qiyi/video/cardview/view/TimeAxisLineLayout;

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/g;->eJA:Lcom/qiyi/video/cardview/d/aux;

    invoke-virtual {p1, v0}, Lcom/qiyi/video/cardview/view/TimeAxisLineLayout;->a(Lcom/qiyi/video/cardview/d/aux;)V

    return-void
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/h/com4;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKq:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_B;

    iput-object v0, p0, Lcom/qiyi/video/cardview/h/g;->eMh:Lhessian/_B;

    :cond_0
    return-void
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0308f4

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/cardview/view/TimeAxisLineLayout;

    const v1, 0x7f0a2544

    invoke-virtual {v0, v1}, Lcom/qiyi/video/cardview/view/TimeAxisLineLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-super {p0, p1}, Lcom/qiyi/video/cardview/h/com4;->jS(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1}, Lcom/qiyi/video/cardview/view/TimeAxisLineLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v2, v3}, Lcom/qiyi/video/cardview/view/TimeAxisLineLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
