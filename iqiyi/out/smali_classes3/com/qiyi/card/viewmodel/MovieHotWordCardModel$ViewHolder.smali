.class public Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field height:I

.field ratio:F

.field showWidth:I

.field protected subViewHolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$SubViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field widerRadio:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)V
    .locals 7

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    invoke-virtual {p0, p3}, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$ViewHolder;->getRatio(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$ViewHolder;->ratio:F

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "card_hot_word_padding"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForDimen(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    iput v0, p0, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$ViewHolder;->showWidth:I

    iget v0, p0, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$ViewHolder;->showWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$ViewHolder;->ratio:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$ViewHolder;->height:I

    iget v0, p0, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$ViewHolder;->height:I

    int-to-float v0, v0

    iget v1, p0, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$ViewHolder;->showWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    mul-float/2addr v1, v6

    div-float/2addr v0, v1

    iput v0, p0, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$ViewHolder;->widerRadio:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$ViewHolder;->subViewHolders:Ljava/util/ArrayList;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    new-instance v4, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$SubViewHolder;

    invoke-direct {v4}, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$SubViewHolder;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v0, p2}, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$SubViewHolder;->init(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, v4, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$SubViewHolder;->imageView:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, p0, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$ViewHolder;->height:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, v4, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$SubViewHolder;->imageView:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v5, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$ViewHolder;->subViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v0, v6}, Lorg/qiyi/basecore/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$SubViewHolder;->imageView:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget v1, p0, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$ViewHolder;->widerRadio:F

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setAspectRatio(F)V

    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$SubViewHolder;->imageView:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget v1, p0, Lcom/qiyi/card/viewmodel/MovieHotWordCardModel$ViewHolder;->ratio:F

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setAspectRatio(F)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public getRatio(Ljava/lang/String;)F
    .locals 1

    const-string/jumbo v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3efd7721

    :goto_0
    return v0

    :cond_0
    const v0, 0x3f1079aa

    goto :goto_0
.end method
