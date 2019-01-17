.class public abstract Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;
.super Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;",
        ">",
        "Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel",
        "<TVH;",
        "Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/IExtraParams;)V

    return-void
.end method


# virtual methods
.method protected bindExtraParams(Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p1, Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;->leftBlockViewId:I

    iput v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;->mLeftBlockViewId:I

    iget v0, p1, Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;->blockMargin:I

    iput v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;->mBlockGap:I

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;->rowPadding:Lorg/qiyi/basecard/v3/style/unit/Spacing;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;->mRowPadding:Lorg/qiyi/basecard/v3/style/unit/Spacing;

    :cond_0
    return-void
.end method

.method protected bridge synthetic bindExtraParams(Lorg/qiyi/basecard/v3/viewmodel/block/IExtraParams;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;->bindExtraParams(Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V

    return-void
.end method

.method public bridge synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;",
            "TVH;",
            "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {p0, p2, v0}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;->bindBlockEvent(Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/data/component/Block;)V

    iget-object v0, p2, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;->mBlockHeight:I

    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;->getLayoutFileName(Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v0}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;->createViewFromLayoutFile(Landroid/content/Context;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;->mPosition:I

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;->getBlockWidth(Landroid/content/Context;I)I

    move-result v1

    iget v2, p0, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;->mLeftBlockViewId:I

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;->getParams(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
