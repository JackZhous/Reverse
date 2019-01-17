.class public Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter$FooterViewHolder;
.super Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter$BaseViewHolder;


# instance fields
.field public mContent:Landroid/widget/TextView;

.field public mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter$BaseViewHolder;-><init>(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter$FooterViewHolder;->initView()V

    return-void
.end method

.method private initView()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter$FooterViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a1819

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter$FooterViewHolder;->mImageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter$FooterViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a1797

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter$FooterViewHolder;->mContent:Landroid/widget/TextView;

    return-void
.end method
