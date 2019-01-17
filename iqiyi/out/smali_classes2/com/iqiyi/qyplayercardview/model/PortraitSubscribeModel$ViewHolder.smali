.class public Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;


# instance fields
.field public dzf:Lorg/iqiyi/video/image/PlayerDraweView;

.field public dzg:Landroid/widget/TextView;

.field public dzh:Landroid/widget/TextView;

.field public dzi:Landroid/widget/TextView;

.field public dzj:Landroid/widget/TextView;

.field public dzk:Lorg/iqiyi/video/image/PlayerDraweView;

.field public dzl:Landroid/widget/FrameLayout;

.field public dzm:Landroid/widget/TextView;

.field public dzn:Landroid/widget/TextView;

.field public rootLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const v0, 0x7f0a10b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->rootLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1939

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzf:Lorg/iqiyi/video/image/PlayerDraweView;

    const v0, 0x7f0a1092

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzg:Landroid/widget/TextView;

    const v0, 0x7f0a08e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzh:Landroid/widget/TextView;

    const v0, 0x7f0a08e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzi:Landroid/widget/TextView;

    const v0, 0x7f0a0981

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzj:Landroid/widget/TextView;

    const v0, 0x7f0a10b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzk:Lorg/iqiyi/video/image/PlayerDraweView;

    const v0, 0x7f0a108f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzl:Landroid/widget/FrameLayout;

    const v0, 0x7f0a193b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzm:Landroid/widget/TextView;

    const v0, 0x7f0a193c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitSubscribeModel$ViewHolder;->dzn:Landroid/widget/TextView;

    return-void
.end method
