.class public Lorg/qiyi/video/page/v3/page/adapter/CategoryRecyclerViewCardAdapter;
.super Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;


# instance fields
.field private ifT:Lorg/qiyi/android/video/ui/phone/category/aux;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method


# virtual methods
.method public c(Lorg/qiyi/android/video/ui/phone/category/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/adapter/CategoryRecyclerViewCardAdapter;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/adapter/CategoryRecyclerViewCardAdapter;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    if-nez v0, :cond_0

    invoke-super {p0}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->getItemCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/adapter/CategoryRecyclerViewCardAdapter;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/16 v0, -0x65

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/adapter/CategoryRecyclerViewCardAdapter;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    if-nez v0, :cond_1

    :goto_1
    invoke-super {p0, p1}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_1
.end method

.method public getPingbackList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/adapter/CategoryRecyclerViewCardAdapter;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->getPingbackList(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    if-lez p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    :cond_2
    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->getPingbackList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getVisibleModelList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/adapter/CategoryRecyclerViewCardAdapter;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->getVisibleModelList(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    if-lez p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    :cond_2
    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->getVisibleModelList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/adapter/CategoryRecyclerViewCardAdapter;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/adapter/CategoryRecyclerViewCardAdapter;->getItemCount()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/video/page/v3/page/adapter/CategoryRecyclerViewCardAdapter;->getItemCount()I

    move-result v2

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/adapter/CategoryRecyclerViewCardAdapter;->onBindViewHolder(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lorg/qiyi/video/page/v3/page/adapter/CategoryRecyclerViewCardAdapter;->getItemViewType(I)I

    move-result v0

    const/16 v1, -0x65

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/adapter/CategoryRecyclerViewCardAdapter;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    if-nez v0, :cond_1

    :goto_1
    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->onBindViewHolder(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;I)V

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/page/v3/page/adapter/CategoryRecyclerViewCardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/adapter/CategoryRecyclerViewCardAdapter;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    if-eqz v0, :cond_0

    const/16 v0, -0x65

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/adapter/CategoryRecyclerViewCardAdapter;->ifT:Lorg/qiyi/android/video/ui/phone/category/aux;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/category/aux;->wd(Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lorg/qiyi/video/page/v3/page/adapter/CategoryRecyclerViewCardAdapter$HeaderViewHolder;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/qiyi/video/page/v3/page/adapter/CategoryRecyclerViewCardAdapter$HeaderViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/v3/adapter/RecyclerViewCardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    move-result-object v0

    goto :goto_0
.end method
