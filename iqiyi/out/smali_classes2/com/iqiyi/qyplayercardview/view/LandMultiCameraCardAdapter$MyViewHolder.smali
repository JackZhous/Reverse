.class public Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter$MyViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field public dTt:Lorg/iqiyi/video/image/PlayerDraweView;

.field public mRootView:Landroid/view/View;

.field public mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter$MyViewHolder;->mRootView:Landroid/view/View;

    const v0, 0x7f0a16f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter$MyViewHolder;->dTt:Lorg/iqiyi/video/image/PlayerDraweView;

    const v0, 0x7f0a16f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter$MyViewHolder;->mTitle:Landroid/widget/TextView;

    return-void
.end method
