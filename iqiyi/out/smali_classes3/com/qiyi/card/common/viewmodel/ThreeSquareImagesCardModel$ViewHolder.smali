.class Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field private mLayout:[Landroid/widget/RelativeLayout;

.field private mMeta:[Landroid/widget/TextView;

.field private mPoster:[Lorg/qiyi/basecore/widget/QiyiDraweeView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 7

    const/4 v6, 0x3

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    new-array v0, v6, [Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel$ViewHolder;->mLayout:[Landroid/widget/RelativeLayout;

    new-array v0, v6, [Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel$ViewHolder;->mPoster:[Lorg/qiyi/basecore/widget/QiyiDraweeView;

    new-array v0, v6, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel$ViewHolder;->mMeta:[Landroid/widget/TextView;

    invoke-static {}, Lorg/qiyi/basecard/common/g/com4;->getScreenWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_0

    iget-object v3, p0, Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel$ViewHolder;->mLayout:[Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel$ViewHolder;->mRootView:Landroid/view/View;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "square_layout_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    aput-object v0, v3, v1

    iget-object v3, p0, Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel$ViewHolder;->mPoster:[Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel$ViewHolder;->mLayout:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v1

    const-string/jumbo v4, "square_image"

    invoke-virtual {p2, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    aput-object v0, v3, v1

    iget-object v3, p0, Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel$ViewHolder;->mMeta:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel$ViewHolder;->mLayout:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v1

    const-string/jumbo v4, "square_image_meta"

    invoke-virtual {p2, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel$ViewHolder;->mPoster:[Lorg/qiyi/basecore/widget/QiyiDraweeView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setMaxWidth(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel$ViewHolder;)[Lorg/qiyi/basecore/widget/QiyiDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel$ViewHolder;->mPoster:[Lorg/qiyi/basecore/widget/QiyiDraweeView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel$ViewHolder;)[Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel$ViewHolder;->mMeta:[Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel$ViewHolder;)[Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/ThreeSquareImagesCardModel$ViewHolder;->mLayout:[Landroid/widget/RelativeLayout;

    return-object v0
.end method
