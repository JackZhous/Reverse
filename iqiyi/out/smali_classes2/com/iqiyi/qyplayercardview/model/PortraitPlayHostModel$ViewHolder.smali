.class public Lcom/iqiyi/qyplayercardview/model/PortraitPlayHostModel$ViewHolder;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;


# instance fields
.field public dxI:Lorg/iqiyi/video/image/PlayerDraweView;

.field public dxJ:Landroid/widget/TextView;

.field public dxK:Landroid/widget/TextView;

.field public dxL:Landroid/widget/TextView;

.field public dxM:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const v0, 0x7f0a18fd    # 1.835632E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitPlayHostModel$ViewHolder;->dxI:Lorg/iqiyi/video/image/PlayerDraweView;

    const v0, 0x7f0a18fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitPlayHostModel$ViewHolder;->dxJ:Landroid/widget/TextView;

    const v0, 0x7f0a1900

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitPlayHostModel$ViewHolder;->dxK:Landroid/widget/TextView;

    const v0, 0x7f0a1901

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitPlayHostModel$ViewHolder;->dxL:Landroid/widget/TextView;

    const v0, 0x7f0a18ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitPlayHostModel$ViewHolder;->dxM:Landroid/widget/LinearLayout;

    return-void
.end method
