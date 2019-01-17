.class public Lcom/iqiyi/qyplayercardview/model/PortraitIPTwoItemModel$ViewHolder;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;


# instance fields
.field private dwS:Lorg/qiyi/basecore/widget/OuterFrameTextView;

.field private dwT:Lorg/qiyi/basecore/widget/OuterFrameTextView;

.field private dwX:Landroid/widget/RelativeLayout;

.field private dwY:Lorg/iqiyi/video/image/PlayerDraweView;

.field private dwZ:Landroid/widget/TextView;

.field private dxa:Landroid/widget/TextView;

.field private dxb:Landroid/widget/RelativeLayout;

.field private dxc:Lorg/iqiyi/video/image/PlayerDraweView;

.field private dxd:Landroid/widget/TextView;

.field private dxe:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "ip_item1"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPTwoItemModel$ViewHolder;->dwX:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPTwoItemModel$ViewHolder;->dwX:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "ip_icon1"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPTwoItemModel$ViewHolder;->dwY:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPTwoItemModel$ViewHolder;->dwX:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "ip_title1"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPTwoItemModel$ViewHolder;->dwZ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPTwoItemModel$ViewHolder;->dwX:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "ip_subTitle1"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPTwoItemModel$ViewHolder;->dxa:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPTwoItemModel$ViewHolder;->dwX:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "ip_category1"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPTwoItemModel$ViewHolder;->dwS:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const-string/jumbo v0, "ip_item2"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPTwoItemModel$ViewHolder;->dxb:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPTwoItemModel$ViewHolder;->dxb:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "ip_icon2"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPTwoItemModel$ViewHolder;->dxc:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPTwoItemModel$ViewHolder;->dxb:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "ip_title2"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPTwoItemModel$ViewHolder;->dxd:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPTwoItemModel$ViewHolder;->dxb:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "ip_subTitle2"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPTwoItemModel$ViewHolder;->dxe:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPTwoItemModel$ViewHolder;->dxb:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "ip_category2"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPTwoItemModel$ViewHolder;->dwT:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/model/PortraitIPTwoItemModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPTwoItemModel$ViewHolder;->dwZ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/model/PortraitIPTwoItemModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPTwoItemModel$ViewHolder;->dxa:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/model/PortraitIPTwoItemModel$ViewHolder;)Lorg/qiyi/basecore/widget/OuterFrameTextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPTwoItemModel$ViewHolder;->dwS:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/model/PortraitIPTwoItemModel$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPTwoItemModel$ViewHolder;->dwY:Lorg/iqiyi/video/image/PlayerDraweView;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/qyplayercardview/model/PortraitIPTwoItemModel$ViewHolder;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPTwoItemModel$ViewHolder;->dwX:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/qyplayercardview/model/PortraitIPTwoItemModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPTwoItemModel$ViewHolder;->dxd:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/qyplayercardview/model/PortraitIPTwoItemModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPTwoItemModel$ViewHolder;->dxe:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/iqiyi/qyplayercardview/model/PortraitIPTwoItemModel$ViewHolder;)Lorg/qiyi/basecore/widget/OuterFrameTextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPTwoItemModel$ViewHolder;->dwT:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    return-object v0
.end method

.method static synthetic i(Lcom/iqiyi/qyplayercardview/model/PortraitIPTwoItemModel$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPTwoItemModel$ViewHolder;->dxc:Lorg/iqiyi/video/image/PlayerDraweView;

    return-object v0
.end method

.method static synthetic j(Lcom/iqiyi/qyplayercardview/model/PortraitIPTwoItemModel$ViewHolder;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPTwoItemModel$ViewHolder;->dxb:Landroid/widget/RelativeLayout;

    return-object v0
.end method
