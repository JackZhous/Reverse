.class public Lcom/iqiyi/paopao/client/component/albums/AlbumAndSquareImageViewItemViewHolder;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/ViewHolders$RecycleViewHolder;


# instance fields
.field public bnU:Lcom/iqiyi/qyplayercardview/view/SquareImageView;

.field public bnV:Landroid/widget/TextView;

.field public bnW:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ViewHolders$RecycleViewHolder;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/client/component/albums/aux;ILcom/iqiyi/paopao/middlecommon/entity/q;Lcom/iqiyi/paopao/client/component/albums/com4;)V
    .locals 7

    invoke-virtual {p3}, Lcom/iqiyi/paopao/middlecommon/entity/q;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iget v1, p3, Lcom/iqiyi/paopao/middlecommon/entity/q;->count:I

    iget-object v2, p3, Lcom/iqiyi/paopao/middlecommon/entity/q;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndSquareImageViewItemViewHolder;->bnU:Lcom/iqiyi/qyplayercardview/view/SquareImageView;

    invoke-static {v3, v0}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndSquareImageViewItemViewHolder;->bnW:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndSquareImageViewItemViewHolder;->bnV:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5171"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5f20"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndSquareImageViewItemViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/iqiyi/paopao/client/component/albums/com3;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/client/component/albums/com3;-><init>(Lcom/iqiyi/paopao/client/component/albums/AlbumAndSquareImageViewItemViewHolder;Lcom/iqiyi/paopao/client/component/albums/com4;Lcom/iqiyi/paopao/client/component/albums/aux;ILcom/iqiyi/paopao/middlecommon/entity/q;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public findViews()V
    .locals 2

    const v0, 0x7f0a1b84

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/albums/AlbumAndSquareImageViewItemViewHolder;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/view/SquareImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndSquareImageViewItemViewHolder;->bnU:Lcom/iqiyi/qyplayercardview/view/SquareImageView;

    const v0, 0x7f0a1b85

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/albums/AlbumAndSquareImageViewItemViewHolder;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndSquareImageViewItemViewHolder;->bnV:Landroid/widget/TextView;

    const v0, 0x7f0a1b86

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/albums/AlbumAndSquareImageViewItemViewHolder;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndSquareImageViewItemViewHolder;->bnW:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndSquareImageViewItemViewHolder;->bnU:Lcom/iqiyi/qyplayercardview/view/SquareImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/SquareImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/albums/AlbumAndSquareImageViewItemViewHolder;->bnU:Lcom/iqiyi/qyplayercardview/view/SquareImageView;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/SquareImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method
