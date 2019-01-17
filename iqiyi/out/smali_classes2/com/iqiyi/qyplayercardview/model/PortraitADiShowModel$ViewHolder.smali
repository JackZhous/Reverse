.class public Lcom/iqiyi/qyplayercardview/model/PortraitADiShowModel$ViewHolder;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;


# instance fields
.field private dmn:Landroid/widget/TextView;

.field private dmo:Lorg/iqiyi/video/image/PlayerDraweView;

.field private mSubTitle:Landroid/widget/TextView;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "ad_ishow_title"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADiShowModel$ViewHolder;->mTitle:Landroid/widget/TextView;

    const-string/jumbo v0, "ad_ishow_subtitle"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADiShowModel$ViewHolder;->mSubTitle:Landroid/widget/TextView;

    const-string/jumbo v0, "ad_ishow_act"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADiShowModel$ViewHolder;->dmn:Landroid/widget/TextView;

    const-string/jumbo v0, "ad_ishow_img"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADiShowModel$ViewHolder;->dmo:Lorg/iqiyi/video/image/PlayerDraweView;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/model/PortraitADiShowModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADiShowModel$ViewHolder;->mTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/model/PortraitADiShowModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADiShowModel$ViewHolder;->mSubTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/model/PortraitADiShowModel$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADiShowModel$ViewHolder;->dmo:Lorg/iqiyi/video/image/PlayerDraweView;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/model/PortraitADiShowModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitADiShowModel$ViewHolder;->dmn:Landroid/widget/TextView;

    return-object v0
.end method
