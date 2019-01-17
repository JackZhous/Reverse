.class public Lorg/qiyi/card/v3/block/blockmodel/Block63Model;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel",
        "<",
        "Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;",
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
.method public a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 5

    const/16 v4, 0x64

    const v3, -0x333334

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    invoke-virtual {p0}, Lorg/qiyi/card/v3/block/blockmodel/Block63Model;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "crowd_funding_status"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "fundSchedule"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    if-le v1, v4, :cond_1

    invoke-static {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;)Lorg/qiyi/card/widget/CrowdfundingProgressBar;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->setProgress(I)V

    :goto_1
    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;)Lorg/qiyi/card/widget/CrowdfundingProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->NV(I)V

    invoke-static {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;)Lorg/qiyi/card/widget/CrowdfundingProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->NW(I)V

    :goto_2
    invoke-static {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;)Lorg/qiyi/card/widget/CrowdfundingProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->invalidate()V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;)Lorg/qiyi/card/widget/CrowdfundingProgressBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->setProgress(I)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;)Lorg/qiyi/card/widget/CrowdfundingProgressBar;

    move-result-object v0

    const/16 v1, -0x7acd

    invoke-virtual {v0, v1}, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->NV(I)V

    invoke-static {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;)Lorg/qiyi/card/widget/CrowdfundingProgressBar;

    move-result-object v0

    const v1, -0x9e00

    invoke-virtual {v0, v1}, Lorg/qiyi/card/widget/CrowdfundingProgressBar;->NW(I)V

    goto :goto_2
.end method

.method public bJ(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public getLayoutFileName(Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "block_type_63"

    return-object v0
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block63Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block63Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block63Model;->bJ(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block63Model$ViewHolder;

    move-result-object v0

    return-object v0
.end method
