.class public Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel$ViewHolder;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;


# instance fields
.field private duF:[Lorg/iqiyi/video/image/PlayerDraweView;

.field private duG:[Landroid/widget/TextView;

.field private duH:[Landroid/widget/TextView;

.field private root:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    new-array v0, v1, [Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel$ViewHolder;->duF:[Lorg/iqiyi/video/image/PlayerDraweView;

    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel$ViewHolder;->duG:[Landroid/widget/TextView;

    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel$ViewHolder;->duH:[Landroid/widget/TextView;

    move v1, v2

    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel$ViewHolder;->root:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel$ViewHolder;->root:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel$ViewHolder;->duF:[Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel$ViewHolder;->root:Landroid/view/View;

    const-string/jumbo v4, "phoneAdAvator"

    invoke-virtual {p2, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    aput-object v0, v3, v1

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel$ViewHolder;->duH:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel$ViewHolder;->root:Landroid/view/View;

    const-string/jumbo v4, "phoneAdapterDownload"

    invoke-virtual {p2, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v3, v1

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel$ViewHolder;->duG:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel$ViewHolder;->root:Landroid/view/View;

    const-string/jumbo v4, "phoneAdAdapterListedTitle"

    invoke-virtual {p2, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel$ViewHolder;)[Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel$ViewHolder;->duG:[Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel$ViewHolder;)[Lorg/iqiyi/video/image/PlayerDraweView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel$ViewHolder;->duF:[Lorg/iqiyi/video/image/PlayerDraweView;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel$ViewHolder;)[Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADAppListModel$ViewHolder;->duH:[Landroid/widget/TextView;

    return-object v0
.end method
