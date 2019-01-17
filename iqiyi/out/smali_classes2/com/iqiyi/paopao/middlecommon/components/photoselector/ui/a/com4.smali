.class Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com4;
.super Ljava/lang/Object;


# instance fields
.field final synthetic bNk:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;

.field bNl:Landroid/widget/TextView;

.field imageView:Lorg/qiyi/basecore/widget/QiyiDraweeView;


# direct methods
.method private constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;Landroid/view/View;)V
    .locals 3

    const v2, 0x7f020be4

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com4;->bNk:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a2115

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com4;->imageView:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com4;->imageView:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;->d(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    const v0, 0x7f0a2116

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com4;->bNl:Landroid/widget/TextView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/com4;-><init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/a/prn;Landroid/view/View;)V

    return-void
.end method
