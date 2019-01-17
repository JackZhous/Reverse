.class public Lcom/iqiyi/qyplayercardview/model/PortraitIPOneItemModel$ViewHolder;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;


# instance fields
.field private dwJ:Lorg/iqiyi/video/image/PlayerDraweView;

.field private dwK:Landroid/widget/TextView;

.field private dwL:Landroid/widget/TextView;

.field private dwQ:Landroid/widget/RelativeLayout;

.field private dwR:Landroid/widget/RelativeLayout;

.field private dwS:Lorg/qiyi/basecore/widget/OuterFrameTextView;

.field private dwT:Lorg/qiyi/basecore/widget/OuterFrameTextView;

.field private dwU:Lorg/qiyi/basecore/widget/OuterFrameTextView;

.field private dwV:Landroid/widget/TextView;

.field private dwW:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "ip_item"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPOneItemModel$ViewHolder;->dwQ:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "poster_container"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPOneItemModel$ViewHolder;->dwR:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "ip_icon"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPOneItemModel$ViewHolder;->dwJ:Lorg/iqiyi/video/image/PlayerDraweView;

    const-string/jumbo v0, "ip_title"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPOneItemModel$ViewHolder;->dwK:Landroid/widget/TextView;

    const-string/jumbo v0, "ip_subTitle"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPOneItemModel$ViewHolder;->dwL:Landroid/widget/TextView;

    const-string/jumbo v0, "ip_category1"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPOneItemModel$ViewHolder;->dwS:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const-string/jumbo v0, "ip_category2"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPOneItemModel$ViewHolder;->dwT:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const-string/jumbo v0, "ip_category3"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPOneItemModel$ViewHolder;->dwU:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const-string/jumbo v0, "ip_time"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPOneItemModel$ViewHolder;->dwV:Landroid/widget/TextView;

    const-string/jumbo v0, "ip_action"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPOneItemModel$ViewHolder;->dwW:Landroid/widget/Button;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/model/PortraitIPOneItemModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPOneItemModel$ViewHolder;->dwK:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/model/PortraitIPOneItemModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPOneItemModel$ViewHolder;->dwL:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/model/PortraitIPOneItemModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPOneItemModel$ViewHolder;->dwV:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/qyplayercardview/model/PortraitIPOneItemModel$ViewHolder;)Lorg/qiyi/basecore/widget/OuterFrameTextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPOneItemModel$ViewHolder;->dwS:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/qyplayercardview/model/PortraitIPOneItemModel$ViewHolder;)Lorg/qiyi/basecore/widget/OuterFrameTextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPOneItemModel$ViewHolder;->dwT:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/qyplayercardview/model/PortraitIPOneItemModel$ViewHolder;)Lorg/qiyi/basecore/widget/OuterFrameTextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPOneItemModel$ViewHolder;->dwU:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    return-object v0
.end method

.method static synthetic g(Lcom/iqiyi/qyplayercardview/model/PortraitIPOneItemModel$ViewHolder;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPOneItemModel$ViewHolder;->dwW:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Lcom/iqiyi/qyplayercardview/model/PortraitIPOneItemModel$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPOneItemModel$ViewHolder;->dwJ:Lorg/iqiyi/video/image/PlayerDraweView;

    return-object v0
.end method

.method static synthetic i(Lcom/iqiyi/qyplayercardview/model/PortraitIPOneItemModel$ViewHolder;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPOneItemModel$ViewHolder;->dwQ:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/iqiyi/qyplayercardview/model/PortraitIPOneItemModel$ViewHolder;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitIPOneItemModel$ViewHolder;->dwR:Landroid/widget/RelativeLayout;

    return-object v0
.end method
