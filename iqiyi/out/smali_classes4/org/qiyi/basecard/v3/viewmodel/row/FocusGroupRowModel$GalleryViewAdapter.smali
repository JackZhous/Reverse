.class public Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;
.super Landroid/support/v4/view/PagerAdapter;


# instance fields
.field protected mCardHelper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

.field protected mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

.field protected mSource:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;",
            ">;"
        }
    .end annotation
.end field

.field private rowViewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;

.field private sparseArray:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;->sparseArray:Landroid/support/v4/util/SparseArrayCompat;

    return-void
.end method

.method private getViewAndSetData(Landroid/view/ViewGroup;Landroid/view/View;Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-nez p2, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {p3, p1, v0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-virtual {p3, p2, v0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-direct {v1}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>()V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;->rowViewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->setParentHolder(Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;->rowViewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;->getAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->setAdapter(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;->rowViewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;

    iget-object v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;->mCardHelper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    invoke-virtual {p3, v1, v0, v2}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;

    goto :goto_0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;->getItem(I)Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;->sparseArray:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getBlockType()I

    move-result v0

    check-cast p3, Landroid/view/View;

    invoke-virtual {v1, v0, p3}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;->mSource:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;->mSource:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;->mSource:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;->getItem(I)Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    move-result-object v2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;->sparseArray:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getBlockType()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    invoke-direct {p0, p1, v0, v2}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;->getViewAndSetData(Landroid/view/ViewGroup;Landroid/view/View;Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCardHelper(Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;->mCardHelper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;->mSource:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;->sparseArray:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->clear()V

    return-void
.end method

.method public setRowViewHolder(Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$GalleryViewAdapter;->rowViewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;

    return-void
.end method
