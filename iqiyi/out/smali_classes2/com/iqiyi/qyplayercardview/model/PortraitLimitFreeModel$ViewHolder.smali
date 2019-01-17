.class public Lcom/iqiyi/qyplayercardview/model/PortraitLimitFreeModel$ViewHolder;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;


# instance fields
.field private dxq:Lorg/iqiyi/video/image/PlayerDraweView;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "limit_free_img"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitLimitFreeModel$ViewHolder;->dxq:Lorg/iqiyi/video/image/PlayerDraweView;

    const-string/jumbo v0, "limit_free_des"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitLimitFreeModel$ViewHolder;->textView:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/model/PortraitLimitFreeModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitLimitFreeModel$ViewHolder;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/model/PortraitLimitFreeModel$ViewHolder;)Lorg/iqiyi/video/image/PlayerDraweView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitLimitFreeModel$ViewHolder;->dxq:Lorg/iqiyi/video/image/PlayerDraweView;

    return-object v0
.end method
