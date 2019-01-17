.class public Lcom/qiyi/video/cardview/cg;
.super Lcom/qiyi/video/cardview/ah;


# instance fields
.field private eGq:Lhessian/_S;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/cardview/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;Lcom/qiyi/video/cardview/a/con;)V
    .locals 0

    check-cast p2, Lcom/qiyi/video/cardview/ai;

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/video/cardview/cg;->a(Landroid/view/View;Lcom/qiyi/video/cardview/ai;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/qiyi/video/cardview/ai;)V
    .locals 9

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x0

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/ah;->a(Landroid/view/View;Lcom/qiyi/video/cardview/ai;)V

    instance-of v0, p1, Lcom/qiyi/video/cardview/view/TimeAxisLineLayout;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/qiyi/video/cardview/view/TimeAxisLineLayout;

    iget-object v2, p0, Lcom/qiyi/video/cardview/cg;->eJA:Lcom/qiyi/video/cardview/d/aux;

    invoke-virtual {v0, v2}, Lcom/qiyi/video/cardview/view/TimeAxisLineLayout;->a(Lcom/qiyi/video/cardview/d/aux;)V

    :cond_0
    const v0, 0x7f0a164d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qiyi/video/cardview/cg;->eGq:Lhessian/_S;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/qiyi/video/cardview/cg;->eGq:Lhessian/_S;

    iget-object v2, v2, Lhessian/_S;->publishtime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0a0c27

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0ffe

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/cg;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->albumIdList:Ljava/util/List;

    iget-object v3, p0, Lcom/qiyi/video/cardview/cg;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget v3, v3, Lcom/qiyi/video/cardview/d/aux;->mIndex:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_3

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyi/video/cardview/ai;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/cardview/ai;

    :goto_1
    iget-object v2, p0, Lcom/qiyi/video/cardview/cg;->eGK:Lhessian/_A;

    iget-object v2, v2, Lhessian/_A;->tvfcs:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v1

    :goto_2
    iget-object v3, p0, Lcom/qiyi/video/cardview/cg;->eGK:Lhessian/_A;

    iget-object v3, v3, Lhessian/_A;->tag:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v1

    :goto_3
    if-eqz v0, :cond_2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/qiyi/video/cardview/ai;->eHV:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/qiyi/video/cardview/ai;->eHV:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/qiyi/video/cardview/ai;->eHW:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/qiyi/video/cardview/ai;->eHW:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_5
    const v0, 0x7f0a0a50

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f05076a

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/qiyi/video/cardview/cg;->eGK:Lhessian/_A;

    iget-object v5, v5, Lhessian/_A;->tvfcs:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f050ae2

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/qiyi/video/cardview/cg;->eGK:Lhessian/_A;

    iget-object v6, v6, Lhessian/_A;->tag:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lcom/qiyi/video/cardview/ai;->eHV:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object v0, v0, Lcom/qiyi/video/cardview/ai;->eHW:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/cardview/ah;->a(Lcom/qiyi/video/cardview/d/aux;Lhessian/ViewObject;)V

    iget-object v0, p1, Lcom/qiyi/video/cardview/d/aux;->eKp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p2, Lhessian/ViewObject;->albumArray:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lhessian/_S;

    if-eqz v2, :cond_0

    check-cast v0, Lhessian/_S;

    iput-object v0, p0, Lcom/qiyi/video/cardview/cg;->eGq:Lhessian/_S;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public jS(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0304aa

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
