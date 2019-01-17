.class public Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabTemplateModel$ViewHolder;
.super Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel$ViewHolder;


# instance fields
.field private dmA:Landroid/widget/TextView;

.field private dmD:Landroid/widget/TextView;

.field private dmE:Landroid/widget/TextView;

.field private dmF:Landroid/widget/TextView;

.field private dmi:Lorg/iqiyi/video/image/PlayerDraweView;

.field private dmj:Landroid/widget/TextView;

.field private dmk:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/block/blockmodel/CustomADModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "portrait_ad_icon"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabTemplateModel$ViewHolder;->dmi:Lorg/iqiyi/video/image/PlayerDraweView;

    const-string/jumbo v0, "portrait_ad_title"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabTemplateModel$ViewHolder;->dmj:Landroid/widget/TextView;

    const-string/jumbo v0, "portrait_ad_content"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabTemplateModel$ViewHolder;->dmA:Landroid/widget/TextView;

    const-string/jumbo v0, "portrait_ad_owner_tv"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabTemplateModel$ViewHolder;->dmD:Landroid/widget/TextView;

    const-string/jumbo v0, "portrait_ad_flag_tv"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabTemplateModel$ViewHolder;->dmE:Landroid/widget/TextView;

    const-string/jumbo v0, "portrait_ad_extra_tv"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabTemplateModel$ViewHolder;->dmF:Landroid/widget/TextView;

    const-string/jumbo v0, "portrait_ad_button"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabTemplateModel$ViewHolder;->dmk:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabTemplateModel$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabTemplateModel$ViewHolder;->dmi:Lorg/iqiyi/video/image/PlayerDraweView;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabTemplateModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabTemplateModel$ViewHolder;->dmj:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabTemplateModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabTemplateModel$ViewHolder;->dmA:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabTemplateModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabTemplateModel$ViewHolder;->dmD:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabTemplateModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabTemplateModel$ViewHolder;->dmE:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabTemplateModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabTemplateModel$ViewHolder;->dmF:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabTemplateModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/block/blockmodel/PortraitTabTemplateModel$ViewHolder;->dmk:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public getVideoHolder()Lorg/qiyi/basecard/common/video/defaults/view/a/con;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
