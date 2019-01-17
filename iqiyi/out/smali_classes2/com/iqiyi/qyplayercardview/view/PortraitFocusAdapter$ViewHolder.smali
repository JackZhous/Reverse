.class public Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field private dBl:Landroid/widget/ImageView;

.field private dTG:Lorg/iqiyi/video/image/PlayerDraweView;

.field private dTH:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const-string/jumbo v0, "focus_item_img"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter$ViewHolder;->dTG:Lorg/iqiyi/video/image/PlayerDraweView;

    const-string/jumbo v0, "focus_item_text"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter$ViewHolder;->dTH:Landroid/widget/TextView;

    const-string/jumbo v0, "focus_RB_flag"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter$ViewHolder;->dBl:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter$ViewHolder;->dTG:Lorg/iqiyi/video/image/PlayerDraweView;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter$ViewHolder;->dTH:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitFocusAdapter$ViewHolder;->dBl:Landroid/widget/ImageView;

    return-object v0
.end method
