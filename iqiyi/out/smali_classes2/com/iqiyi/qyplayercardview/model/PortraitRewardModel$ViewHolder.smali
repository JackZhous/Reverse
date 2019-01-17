.class public Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel$ViewHolder;
.super Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;


# instance fields
.field public final dyu:[Lorg/iqiyi/video/image/PlayerDraweView;

.field public final dyv:Landroid/widget/TextView;

.field public final dyw:Landroid/widget/TextView;

.field public final dyx:Landroid/widget/Button;

.field public final dyy:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/model/AbstractPlayerCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel$ViewHolder;->dyu:[Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel$ViewHolder;->dyu:[Lorg/iqiyi/video/image/PlayerDraweView;

    const/4 v2, 0x0

    const v0, 0x7f0a191e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel$ViewHolder;->dyu:[Lorg/iqiyi/video/image/PlayerDraweView;

    const/4 v2, 0x1

    const v0, 0x7f0a191f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel$ViewHolder;->dyu:[Lorg/iqiyi/video/image/PlayerDraweView;

    const/4 v2, 0x2

    const v0, 0x7f0a1920

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    aput-object v0, v1, v2

    const v0, 0x7f0a191d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel$ViewHolder;->dyv:Landroid/widget/TextView;

    const v0, 0x7f0a191c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel$ViewHolder;->dyx:Landroid/widget/Button;

    const v0, 0x7f0a1921

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel$ViewHolder;->dyw:Landroid/widget/TextView;

    const v0, 0x7f0a1922

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/model/PortraitRewardModel$ViewHolder;->dyy:Landroid/widget/TextView;

    return-void
.end method
