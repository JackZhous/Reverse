.class Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout$NineViewHolder;
.super Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter$BaseViewHolder;


# instance fields
.field public imageView:Lorg/qiyi/basecore/widget/QiyiDraweeView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/v3/widget/NineGridLayoutAdapter$BaseViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a011d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout$NineViewHolder;->imageView:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout$NineViewHolder;->imageView:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method
