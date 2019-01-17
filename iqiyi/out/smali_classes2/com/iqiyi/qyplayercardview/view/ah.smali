.class Lcom/iqiyi/qyplayercardview/view/ah;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field public dTv:Landroid/widget/TextView;

.field public dTw:Lorg/iqiyi/video/image/PlayerDraweView;

.field public dTx:Landroid/widget/TextView;

.field public dTy:Landroid/view/View;

.field final synthetic dTz:Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;


# direct methods
.method public constructor <init>(Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/ah;->dTz:Lcom/iqiyi/qyplayercardview/view/MultiCameraCardAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/view/ah;->dTy:Landroid/view/View;

    const v0, 0x7f0a18ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ah;->dTv:Landroid/widget/TextView;

    const v0, 0x7f0a18ea

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ah;->dTw:Lorg/iqiyi/video/image/PlayerDraweView;

    const v0, 0x7f0a18eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/ah;->dTx:Landroid/widget/TextView;

    return-void
.end method
