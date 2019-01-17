.class public Lorg/qiyi/card/v3/pop/DateSelectorDialog$SimpleAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# instance fields
.field final synthetic jah:Lorg/qiyi/card/v3/pop/DateSelectorDialog;

.field jaj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/element/Meta;",
            ">;"
        }
    .end annotation
.end field

.field mBlock:Lorg/qiyi/basecard/v3/data/component/Block;


# direct methods
.method public constructor <init>(Lorg/qiyi/card/v3/pop/DateSelectorDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/pop/DateSelectorDialog$SimpleAdapter;->jah:Lorg/qiyi/card/v3/pop/DateSelectorDialog;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/pop/DateSelectorDialog$SimpleAdapter;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    return-void
.end method

.method public gU(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/element/Meta;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/pop/DateSelectorDialog$SimpleAdapter;->jaj:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/card/v3/pop/DateSelectorDialog$SimpleAdapter;->jaj:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/card/v3/pop/DateSelectorDialog$SimpleAdapter;->jaj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/DateSelectorDialog$SimpleAdapter;->jaj:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/DateSelectorDialog$SimpleAdapter;->jaj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/DateSelectorDialog$SimpleAdapter;->jaj:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-lez v2, :cond_0

    if-nez p1, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/card/v3/pop/DateSelectorDialog$SimpleAdapter;->jaj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    add-int/lit8 v0, v2, 0x1

    if-ne p2, v0, :cond_5

    :cond_3
    move-object v0, p1

    check-cast v0, Lorg/qiyi/card/v3/pop/h;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/pop/h;->setText(Ljava/lang/String;)V

    :goto_2
    if-ne p2, v4, :cond_4

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/DateSelectorDialog$SimpleAdapter;->jah:Lorg/qiyi/card/v3/pop/DateSelectorDialog;

    invoke-static {v0, v4}, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->a(Lorg/qiyi/card/v3/pop/DateSelectorDialog;I)I

    move-object v0, p1

    check-cast v0, Lorg/qiyi/card/v3/pop/h;

    iget-object v0, v0, Lorg/qiyi/card/v3/pop/h;->mTextView:Landroid/widget/TextView;

    invoke-static {}, Lorg/qiyi/card/v3/pop/DateSelectorDialog;->access$200()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    if-lt p2, v4, :cond_0

    if-gt p2, v2, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/pop/DateSelectorDialog$SimpleAdapter;->jaj:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->actions:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->actions:Ljava/util/Map;

    const-string/jumbo v2, "click_event"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->actions:Ljava/util/Map;

    const-string/jumbo v1, "click_event"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lorg/qiyi/card/v3/pop/g;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/card/v3/pop/g;-><init>(Lorg/qiyi/card/v3/pop/DateSelectorDialog$SimpleAdapter;Lorg/qiyi/basecard/v3/data/event/Event;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move-object v0, p1

    check-cast v0, Lorg/qiyi/card/v3/pop/h;

    iget-object v1, p0, Lorg/qiyi/card/v3/pop/DateSelectorDialog$SimpleAdapter;->jaj:Ljava/util/List;

    add-int/lit8 v3, p2, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/pop/h;->setText(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030222

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/card/v3/pop/h;

    invoke-direct {v1, p0, v0}, Lorg/qiyi/card/v3/pop/h;-><init>(Lorg/qiyi/card/v3/pop/DateSelectorDialog$SimpleAdapter;Landroid/view/View;)V

    return-object v1
.end method
