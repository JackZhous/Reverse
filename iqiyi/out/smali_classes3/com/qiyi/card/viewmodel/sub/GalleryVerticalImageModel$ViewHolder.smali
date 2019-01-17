.class public Lcom/qiyi/card/viewmodel/sub/GalleryVerticalImageModel$ViewHolder;
.super Lcom/qiyi/card/viewholder/BaseGalleryItemViewHolder;


# instance fields
.field public mask:Landroid/view/View;

.field public poster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field public posterLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/qiyi/card/viewholder/BaseGalleryItemViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "poster"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/sub/GalleryVerticalImageModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/sub/GalleryVerticalImageModel$ViewHolder;->poster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v0, "mask"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/sub/GalleryVerticalImageModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/sub/GalleryVerticalImageModel$ViewHolder;->mask:Landroid/view/View;

    const-string/jumbo v0, "poster_container"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/sub/GalleryVerticalImageModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/sub/GalleryVerticalImageModel$ViewHolder;->posterLayout:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public onTransformPage(FF)V
    .locals 6

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    sub-float v0, v3, p1

    float-to-double v0, v0

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/sub/GalleryVerticalImageModel$ViewHolder;->mask:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void

    :cond_0
    sub-float v0, v3, p2

    sub-float v0, p1, v0

    float-to-double v0, v0

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0x7f

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/sub/GalleryVerticalImageModel$ViewHolder;->mask:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    sub-float v0, v3, p1

    const/high16 v1, 0x42fe0000    # 127.0f

    div-float/2addr v0, p2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/sub/GalleryVerticalImageModel$ViewHolder;->mask:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method
