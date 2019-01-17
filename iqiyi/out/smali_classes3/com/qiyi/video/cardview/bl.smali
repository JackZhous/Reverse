.class public Lcom/qiyi/video/cardview/bl;
.super Lcom/qiyi/video/cardview/a/aux;

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private eGK:Lhessian/_A;

.field private eJc:Z

.field private eJd:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/a/aux;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/video/cardview/bl;->eGK:Lhessian/_A;

    iput-boolean v1, p0, Lcom/qiyi/video/cardview/bl;->eJc:Z

    iput-boolean v1, p0, Lcom/qiyi/video/cardview/bl;->eJd:Z

    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/cardview/bl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/video/cardview/bl;->eJc:Z

    return v0
.end method

.method static synthetic a(Lcom/qiyi/video/cardview/bl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qiyi/video/cardview/bl;->eJc:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 8

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v4, 0x4

    const/4 v6, 0x0

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V

    const v0, 0x7f020582

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0a10a1

    invoke-static {p1, v0}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a10ec

    invoke-static {p1, v1}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a10ed

    invoke-static {p1, v2}, Lcom/qiyi/video/cardview/g/con;->C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qiyi/video/cardview/bl;->eGK:Lhessian/_A;

    if-nez v3, :cond_0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p0}, Lcom/qiyi/video/cardview/bl;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/qiyi/video/cardview/bl;->eJc:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_1
    new-instance v1, Lcom/qiyi/video/cardview/e/nul;

    sget-object v2, Lcom/qiyi/video/cardview/e/prn;->eLY:Lcom/qiyi/video/cardview/e/prn;

    iget-object v3, p0, Lcom/qiyi/video/cardview/bl;->eGK:Lhessian/_A;

    invoke-direct {v1, v2, p0, v3}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/qiyi/video/cardview/bm;

    invoke-direct {v1, p0, v0}, Lcom/qiyi/video/cardview/bm;-><init>(Lcom/qiyi/video/cardview/bl;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v3, Lcom/qiyi/video/cardview/e/nul;

    sget-object v4, Lcom/qiyi/video/cardview/e/prn;->eKR:Lcom/qiyi/video/cardview/e/prn;

    iget-object v5, p0, Lcom/qiyi/video/cardview/bl;->eGK:Lhessian/_A;

    invoke-direct {v3, v4, p0, v5}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    new-instance v3, Lcom/qiyi/video/cardview/e/nul;

    sget-object v4, Lcom/qiyi/video/cardview/e/prn;->eKR:Lcom/qiyi/video/cardview/e/prn;

    iget-object v5, p0, Lcom/qiyi/video/cardview/bl;->eGK:Lhessian/_A;

    invoke-direct {v3, v4, p0, v5}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/qiyi/video/cardview/bl;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/qiyi/video/cardview/bl;->eJD:Lcom/qiyi/video/cardview/e/aux;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/qiyi/video/cardview/bl;->eGK:Lhessian/_A;

    iget-object v4, v4, Lhessian/_A;->_t:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/bl;->eGK:Lhessian/_A;

    iget-object v1, v1, Lhessian/_A;->tvfcs:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_2
    iget-object v1, p0, Lcom/qiyi/video/cardview/bl;->eGK:Lhessian/_A;

    iget-object v1, v1, Lhessian/_A;->tvfcs:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/a/aux;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->albumArray:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lhessian/ViewObject;->albumArray:Ljava/util/Map;

    iget-object v1, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lhessian/_A;

    if-eqz v1, :cond_0

    check-cast v0, Lhessian/_A;

    iput-object v0, p0, Lcom/qiyi/video/cardview/bl;->eGK:Lhessian/_A;

    :cond_0
    return-void
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/video/cardview/bl;->eJd:Z

    return v0
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030366

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public lV(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qiyi/video/cardview/bl;->eJc:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/qiyi/video/cardview/bl;->eJd:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/cardview/bl;->lV(Z)V

    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/video/cardview/bl;->eJd:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/qiyi/video/cardview/bl;->setChecked(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
