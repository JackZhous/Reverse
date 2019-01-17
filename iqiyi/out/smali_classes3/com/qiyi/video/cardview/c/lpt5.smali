.class public Lcom/qiyi/video/cardview/c/lpt5;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private eGi:I

.field private eKl:Landroid/view/View;

.field private list:Ljava/util/List;

.field private mContext:Landroid/content/Context;

.field private qI:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/video/cardview/c/lpt5;->list:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/video/cardview/c/lpt5;->eGi:I

    iput-object p1, p0, Lcom/qiyi/video/cardview/c/lpt5;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/qiyi/video/cardview/c/lpt5;->list:Ljava/util/List;

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/lpt5;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/cardview/c/lpt5;->qI:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/lpt5;->list:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/c/lpt5;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/lpt5;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/qiyi/video/cardview/c/lpt5;->eGi:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/lpt5;->qI:Landroid/view/LayoutInflater;

    const v1, 0x7f03040c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a13c3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0147

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, Lcom/qiyi/video/cardview/c/lpt5;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhessian/_B;

    iget v4, p0, Lcom/qiyi/video/cardview/c/lpt5;->eGi:I

    if-ne p1, v4, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/qiyi/video/cardview/c/lpt5;->onItemClick(Landroid/view/View;I)V

    :cond_0
    iget-object v4, p0, Lcom/qiyi/video/cardview/c/lpt5;->list:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne p1, v4, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, v1, Lhessian/_B;->txt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/cardview/c/lpt5;->eKl:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/lpt5;->eKl:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iput-object p1, p0, Lcom/qiyi/video/cardview/c/lpt5;->eKl:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/lpt5;->eKl:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iput p2, p0, Lcom/qiyi/video/cardview/c/lpt5;->eGi:I

    goto :goto_0
.end method
