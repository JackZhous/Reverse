.class public Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabAppRelatedModel$ViewHolder;
.super Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel$ViewHolder;


# instance fields
.field private dlO:Lorg/iqiyi/video/image/PlayerDraweView;

.field private dlP:Landroid/widget/TextView;

.field private dlQ:Landroid/widget/TextView;

.field private dlR:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "phoneAdAvator"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabAppRelatedModel$ViewHolder;->dlO:Lorg/iqiyi/video/image/PlayerDraweView;

    const-string/jumbo v0, "phoneAdapterDownload"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabAppRelatedModel$ViewHolder;->dlP:Landroid/widget/TextView;

    const-string/jumbo v0, "phoneAdAdapterListedTitle"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabAppRelatedModel$ViewHolder;->dlQ:Landroid/widget/TextView;

    const-string/jumbo v0, "phoneAdAdapterListedDescInfo"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabAppRelatedModel$ViewHolder;->dlR:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabAppRelatedModel$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabAppRelatedModel$ViewHolder;->dlO:Lorg/iqiyi/video/image/PlayerDraweView;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabAppRelatedModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabAppRelatedModel$ViewHolder;->dlP:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabAppRelatedModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabAppRelatedModel$ViewHolder;->dlQ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabAppRelatedModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabAppRelatedModel$ViewHolder;->dlR:Landroid/widget/TextView;

    return-object v0
.end method
