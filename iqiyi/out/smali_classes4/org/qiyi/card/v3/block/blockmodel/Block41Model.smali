.class public Lorg/qiyi/card/v3/block/blockmodel/Block41Model;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel",
        "<",
        "Lorg/qiyi/card/v3/block/blockmodel/Block41Model$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block41Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 6

    const/4 v5, 0x3

    const v4, -0x333334

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    invoke-virtual {p0}, Lorg/qiyi/card/v3/block/blockmodel/Block41Model;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "deadLine_state"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "line_class"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/Block41Model;->theme:Lorg/qiyi/basecard/v3/style/Theme;

    invoke-virtual {v2, v1}, Lorg/qiyi/basecard/v3/style/Theme;->getStyleSet(Ljava/lang/String;)Lorg/qiyi/basecard/v3/style/StyleSet;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lorg/qiyi/basecard/v3/style/StyleType;->HEIGHT:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v2, v1}, Lorg/qiyi/basecard/v3/style/StyleSet;->getStyle(Lorg/qiyi/basecard/v3/style/StyleType;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/style/attribute/Height;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/style/attribute/Height;->getAttribute()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/style/unit/Sizing;

    iget v1, v1, Lorg/qiyi/basecard/v3/style/unit/Sizing;->size:F

    invoke-static {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block41Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block41Model$ViewHolder;)Lorg/qiyi/card/widget/CrowdfundingProgressBar;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    float-to-int v1, v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    sget-object v1, Lorg/qiyi/basecard/v3/style/StyleType;->BACK_COLOR:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v2, v1}, Lorg/qiyi/basecard/v3/style/StyleSet;->getStyle(Lorg/qiyi/basecard/v3/style/StyleType;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/style/attribute/BackgroundColor;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/style/attribute/BackgroundColor;->getAttribute()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block41Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block41Model$ViewHolder;)Lorg/qiyi/card/widget/CrowdfundingProgressBar;

    move-result-object v3

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/style/attribute/BackgroundColor;->getAttribute()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->Ps(I)V

    :cond_3
    sget-object v1, Lorg/qiyi/basecard/v3/style/StyleType;->COLOR:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v2, v1}, Lorg/qiyi/basecard/v3/style/StyleSet;->getStyle(Lorg/qiyi/basecard/v3/style/StyleType;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/style/attribute/Color;

    if-eqz v0, :cond_6

    const-string/jumbo v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/style/attribute/Color;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block41Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block41Model$ViewHolder;)Lorg/qiyi/card/widget/CrowdfundingProgressBar;

    move-result-object v3

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/style/attribute/Color;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->NV(I)V

    invoke-static {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block41Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block41Model$ViewHolder;)Lorg/qiyi/card/widget/CrowdfundingProgressBar;

    move-result-object v3

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/style/attribute/Color;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->NW(I)V

    :goto_1
    invoke-static {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block41Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block41Model$ViewHolder;)Lorg/qiyi/card/widget/CrowdfundingProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->invalidate()V

    sget-object v0, Lorg/qiyi/basecard/v3/style/StyleType;->MARGIN:Lorg/qiyi/basecard/v3/style/StyleType;

    invoke-virtual {v2, v0}, Lorg/qiyi/basecard/v3/style/StyleSet;->getStyle(Lorg/qiyi/basecard/v3/style/StyleType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/attribute/Margin;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/attribute/Margin;->getAttribute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/style/unit/Spacing;

    if-eqz v0, :cond_4

    invoke-static {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block41Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block41Model$ViewHolder;)Lorg/qiyi/card/widget/CrowdfundingProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getLeft()I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getTop()I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getRight()I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/style/unit/Spacing;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_4
    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block41Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v0

    if-le v0, v5, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block41Model;->mBlock:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->parseFloat(Ljava/lang/String;F)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_7

    invoke-static {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block41Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block41Model$ViewHolder;)Lorg/qiyi/card/widget/CrowdfundingProgressBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->setProgress(I)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block41Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block41Model$ViewHolder;)Lorg/qiyi/card/widget/CrowdfundingProgressBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->NV(I)V

    invoke-static {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block41Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block41Model$ViewHolder;)Lorg/qiyi/card/widget/CrowdfundingProgressBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->NW(I)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block41Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block41Model$ViewHolder;)Lorg/qiyi/card/widget/CrowdfundingProgressBar;

    move-result-object v0

    const/16 v1, -0x7acd

    invoke-virtual {v0, v1}, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->NV(I)V

    invoke-static {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block41Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block41Model$ViewHolder;)Lorg/qiyi/card/widget/CrowdfundingProgressBar;

    move-result-object v0

    const v1, -0x9e00

    invoke-virtual {v0, v1}, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->NW(I)V

    goto/16 :goto_1

    :cond_7
    invoke-static {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block41Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block41Model$ViewHolder;)Lorg/qiyi/card/widget/CrowdfundingProgressBar;

    move-result-object v1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->setProgress(I)V

    goto/16 :goto_0
.end method

.method public bv(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block41Model$ViewHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/card/v3/block/blockmodel/Block41Model$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block41Model$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public getLayoutFileName(Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "block_type_41"

    return-object v0
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block41Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block41Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block41Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block41Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block41Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block41Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block41Model;->bv(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block41Model$ViewHolder;

    move-result-object v0

    return-object v0
.end method
