.class public Lcom/iqiyi/qyplayercardview/model/PortraitRankTitleModel$ViewHolder;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;


# instance fields
.field dxX:Landroid/widget/TextView;

.field mIcon:Landroid/widget/ImageView;

.field mOperation:Landroid/widget/TextView;

.field mOperationIcon:Landroid/widget/ImageView;

.field mSubName:Landroid/widget/TextView;

.field mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRankTitleModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "card_top_banner_icon"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRankTitleModel$ViewHolder;->mIcon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRankTitleModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "card_top_banner_title"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRankTitleModel$ViewHolder;->mTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRankTitleModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "card_top_banner_sub_name"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRankTitleModel$ViewHolder;->mSubName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRankTitleModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "card_top_banner_subtip"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRankTitleModel$ViewHolder;->dxX:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRankTitleModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "card_top_banner_operation_icon"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRankTitleModel$ViewHolder;->mOperationIcon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRankTitleModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "card_top_banner_operation"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRankTitleModel$ViewHolder;->mOperation:Landroid/widget/TextView;

    return-void
.end method
