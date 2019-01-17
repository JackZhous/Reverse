.class public Lcom/iqiyi/publisher/ui/adapter/lpt1;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private bNf:I

.field private deW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deX:Z

.field private deY:Z

.field private deZ:I

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private rO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/adapter/lpt1;->deX:Z

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/adapter/lpt1;->deY:Z

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/adapter/lpt1;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/lpt1;->mInflater:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iqiyi/publisher/ui/adapter/lpt1;->bNf:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/lpt1;->deW:Ljava/util/List;

    iput-boolean p2, p0, Lcom/iqiyi/publisher/ui/adapter/lpt1;->deX:Z

    iput-boolean p3, p0, Lcom/iqiyi/publisher/ui/adapter/lpt1;->deY:Z

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenWidth()I

    move-result v0

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {p1, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/iqiyi/publisher/ui/adapter/lpt1;->rO:I

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/adapter/lpt1;->deZ:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/lpt1;->deW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/iqiyi/publisher/ui/adapter/lpt1;->deX:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    iget-boolean v1, p0, Lcom/iqiyi/publisher/ui/adapter/lpt1;->deY:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v8, 0x7f020b19

    const v7, 0x7f0a23bd

    const/4 v6, 0x0

    if-nez p2, :cond_0

    new-instance v1, Lcom/iqiyi/publisher/ui/adapter/lpt3;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/iqiyi/publisher/ui/adapter/lpt3;-><init>(Lcom/iqiyi/publisher/ui/adapter/lpt1;Lcom/iqiyi/publisher/ui/adapter/lpt2;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/lpt1;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f030870

    invoke-virtual {v0, v2, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a23bc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, v1, Lcom/iqiyi/publisher/ui/adapter/lpt3;->imageView:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, v1, Lcom/iqiyi/publisher/ui/adapter/lpt3;->imageView:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, p0, Lcom/iqiyi/publisher/ui/adapter/lpt1;->deZ:I

    iget v4, p0, Lcom/iqiyi/publisher/ui/adapter/lpt1;->deZ:I

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget v2, p0, Lcom/iqiyi/publisher/ui/adapter/lpt1;->rO:I

    iget v3, p0, Lcom/iqiyi/publisher/ui/adapter/lpt1;->deZ:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v2, v1, Lcom/iqiyi/publisher/ui/adapter/lpt3;->imageView:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/iqiyi/publisher/ui/adapter/lpt3;->imageView:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, v8}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/adapter/lpt1;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/publisher/ui/adapter/lpt2;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/publisher/ui/adapter/lpt2;-><init>(Lcom/iqiyi/publisher/ui/adapter/lpt1;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/adapter/lpt3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MediaResAdapter position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/adapter/lpt1;->deW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/adapter/lpt1;->deW:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    new-instance v2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    iget v3, p0, Lcom/iqiyi/publisher/ui/adapter/lpt1;->bNf:I

    iget v4, p0, Lcom/iqiyi/publisher/ui/adapter/lpt1;->bNf:I

    invoke-direct {v2, v3, v4}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v1, v6}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v1

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/adapter/lpt3;->imageView:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-object p2

    :cond_2
    iget-boolean v1, p0, Lcom/iqiyi/publisher/ui/adapter/lpt1;->deX:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "display add more photos"

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/adapter/lpt3;->imageView:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v1, 0x7f020e9b

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageResource(I)V

    goto :goto_0
.end method

.method public ra(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/lpt1;->deW:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/lpt1;->deW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/adapter/lpt1;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/lpt1;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/adapter/lpt1;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/adapter/lpt1;->deW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->ip(Z)V

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/activity/PicTxtPublisherActivity;->aBG()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/adapter/lpt1;->deW:Ljava/util/List;

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/adapter/lpt1;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
