.class public Lcom/iqiyi/qyplayercardview/model/PortraitIShowModel$ViewHolder;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;


# instance fields
.field private dwX:Landroid/widget/RelativeLayout;

.field private dxb:Landroid/widget/RelativeLayout;

.field private dxf:Landroid/widget/RelativeLayout;

.field private dxj:Lorg/iqiyi/video/image/PlayerDraweView;

.field private dxk:Lorg/iqiyi/video/image/PlayerDraweView;

.field private dxl:Lorg/iqiyi/video/image/PlayerDraweView;

.field private dxm:Landroid/widget/TextView;

.field private dxn:Landroid/widget/TextView;

.field private dxo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "ishow_item1"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIShowModel$ViewHolder;->dwX:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "ishow_item2"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIShowModel$ViewHolder;->dxb:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "ishow_item3"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIShowModel$ViewHolder;->dxf:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIShowModel$ViewHolder;->dwX:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "ishow_proper_img"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIShowModel$ViewHolder;->dxj:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIShowModel$ViewHolder;->dxb:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "ishow_proper_img"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIShowModel$ViewHolder;->dxk:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIShowModel$ViewHolder;->dxf:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "ishow_proper_img"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIShowModel$ViewHolder;->dxl:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIShowModel$ViewHolder;->dwX:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "ishow_proper_title"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIShowModel$ViewHolder;->dxm:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIShowModel$ViewHolder;->dxb:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "ishow_proper_title"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIShowModel$ViewHolder;->dxn:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIShowModel$ViewHolder;->dxf:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "ishow_proper_title"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIShowModel$ViewHolder;->dxo:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/model/PortraitIShowModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIShowModel$ViewHolder;->dxm:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/model/PortraitIShowModel$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIShowModel$ViewHolder;->dxj:Lorg/iqiyi/video/image/PlayerDraweView;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/model/PortraitIShowModel$ViewHolder;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIShowModel$ViewHolder;->dwX:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/model/PortraitIShowModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIShowModel$ViewHolder;->dxn:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/qyplayercardview/model/PortraitIShowModel$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIShowModel$ViewHolder;->dxk:Lorg/iqiyi/video/image/PlayerDraweView;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/qyplayercardview/model/PortraitIShowModel$ViewHolder;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIShowModel$ViewHolder;->dxb:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/qyplayercardview/model/PortraitIShowModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIShowModel$ViewHolder;->dxo:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/iqiyi/qyplayercardview/model/PortraitIShowModel$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIShowModel$ViewHolder;->dxl:Lorg/iqiyi/video/image/PlayerDraweView;

    return-object v0
.end method

.method static synthetic i(Lcom/iqiyi/qyplayercardview/model/PortraitIShowModel$ViewHolder;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIShowModel$ViewHolder;->dxf:Landroid/widget/RelativeLayout;

    return-object v0
.end method
