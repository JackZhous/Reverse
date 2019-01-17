.class public Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel;
.super Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel",
        "<",
        "Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;ILorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            "Lorg/qiyi/basecard/v3/mode/ICardMode;",
            "Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;",
            "I",
            "Lorg/qiyi/basecard/v3/constant/RowModelType;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;",
            "Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;-><init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;ILorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic dispatchOnBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel;->dispatchOnBindViewData(Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public bridge synthetic dispatchOnBindViewData(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel;->dispatchOnBindViewData(Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public dispatchOnBindViewData(Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;->dispatchOnBindViewData(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel$ViewHolder;->blockViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel$ViewHolder;->blockViewList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel;->mBlockList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/CommonRowModel;->onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    new-instance v2, Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel$1;

    invoke-direct {v2, p0, p1, v0, v1}, Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel$1;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel$ViewHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel;->height:I

    return-void
.end method
