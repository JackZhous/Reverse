.class public Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabReadModel$ViewHolder;
.super Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel$ViewHolder;


# instance fields
.field private dmr:Lorg/iqiyi/video/image/PlayerDraweView;

.field private dms:Landroid/widget/TextView;

.field private dmt:Landroid/widget/TextView;

.field private dmu:Lorg/qiyi/basecore/widget/OuterFrameTextView;

.field private dmv:Lorg/qiyi/basecore/widget/OuterFrameTextView;

.field private dmw:Landroid/widget/TextView;

.field private dmx:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "read_book_face"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabReadModel$ViewHolder;->dmr:Lorg/iqiyi/video/image/PlayerDraweView;

    const-string/jumbo v0, "book_title"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabReadModel$ViewHolder;->dms:Landroid/widget/TextView;

    const-string/jumbo v0, "content_introduce"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabReadModel$ViewHolder;->dmt:Landroid/widget/TextView;

    const-string/jumbo v0, "read"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabReadModel$ViewHolder;->dmu:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const-string/jumbo v0, "category"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabReadModel$ViewHolder;->dmv:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const-string/jumbo v0, "author"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabReadModel$ViewHolder;->dmw:Landroid/widget/TextView;

    const-string/jumbo v0, "free_read"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabReadModel$ViewHolder;->dmx:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabReadModel$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabReadModel$ViewHolder;->dmr:Lorg/iqiyi/video/image/PlayerDraweView;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabReadModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabReadModel$ViewHolder;->dms:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabReadModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabReadModel$ViewHolder;->dmt:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabReadModel$ViewHolder;)Lorg/qiyi/basecore/widget/OuterFrameTextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabReadModel$ViewHolder;->dmv:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabReadModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabReadModel$ViewHolder;->dmw:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabReadModel$ViewHolder;)Lorg/qiyi/basecore/widget/OuterFrameTextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabReadModel$ViewHolder;->dmu:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    return-object v0
.end method

.method static synthetic h(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabReadModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabReadModel$ViewHolder;->dmx:Landroid/widget/TextView;

    return-object v0
.end method
