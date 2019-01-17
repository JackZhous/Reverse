.class public Lcom/iqiyi/qyplayercardview/model/PortraitRankCardModel$ViewHolder;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;


# instance fields
.field public dxS:[Landroid/view/View;

.field public dxT:[Landroid/widget/TextView;

.field public dxU:[Landroid/widget/TextView;

.field public dxV:[Landroid/widget/ImageView;

.field public dxW:[Lorg/iqiyi/video/image/PlayerDraweView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    new-array v1, v4, [Landroid/view/View;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRankCardModel$ViewHolder;->dxS:[Landroid/view/View;

    new-array v1, v4, [Landroid/widget/TextView;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRankCardModel$ViewHolder;->dxT:[Landroid/widget/TextView;

    new-array v1, v4, [Landroid/widget/TextView;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRankCardModel$ViewHolder;->dxU:[Landroid/widget/TextView;

    new-array v1, v4, [Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRankCardModel$ViewHolder;->dxV:[Landroid/widget/ImageView;

    new-array v1, v4, [Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRankCardModel$ViewHolder;->dxW:[Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRankCardModel$ViewHolder;->dxS:[Landroid/view/View;

    const-string/jumbo v2, "item1"

    invoke-virtual {p2, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRankCardModel$ViewHolder;->dxS:[Landroid/view/View;

    const/4 v2, 0x1

    const-string/jumbo v3, "item2"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRankCardModel$ViewHolder;->dxS:[Landroid/view/View;

    const/4 v2, 0x2

    const-string/jumbo v3, "item3"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRankCardModel$ViewHolder;->dxS:[Landroid/view/View;

    const/4 v2, 0x3

    const-string/jumbo v3, "item4"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v1, v2

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRankCardModel$ViewHolder;->dxT:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRankCardModel$ViewHolder;->dxS:[Landroid/view/View;

    aget-object v0, v0, v1

    const-string/jumbo v3, "starname"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRankCardModel$ViewHolder;->dxU:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRankCardModel$ViewHolder;->dxS:[Landroid/view/View;

    aget-object v0, v0, v1

    const-string/jumbo v3, "starrank"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRankCardModel$ViewHolder;->dxV:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRankCardModel$ViewHolder;->dxS:[Landroid/view/View;

    aget-object v0, v0, v1

    const-string/jumbo v3, "starcrown"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v1

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRankCardModel$ViewHolder;->dxW:[Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRankCardModel$ViewHolder;->dxS:[Landroid/view/View;

    aget-object v0, v0, v1

    const-string/jumbo v3, "staricon"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
