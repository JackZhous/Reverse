.class Lcom/qiyi/video/cardview/cd;
.super Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;


# instance fields
.field final synthetic drz:Landroid/view/View;

.field final synthetic eJv:Landroid/widget/TextView;

.field final synthetic eJw:Lcom/qiyi/video/cardview/cc;


# direct methods
.method constructor <init>(Lcom/qiyi/video/cardview/cc;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/cardview/cd;->eJw:Lcom/qiyi/video/cardview/cc;

    iput-object p2, p0, Lcom/qiyi/video/cardview/cd;->drz:Landroid/view/View;

    iput-object p3, p0, Lcom/qiyi/video/cardview/cd;->eJv:Landroid/widget/TextView;

    invoke-direct {p0}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/cd;->eJw:Lcom/qiyi/video/cardview/cc;

    iget-object v0, v0, Lcom/qiyi/video/cardview/cc;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->resource_img:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/qiyi/video/cardview/cd;->drz:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/qiyi/video/cardview/cd;->eJw:Lcom/qiyi/video/cardview/cc;

    iget-object v2, p0, Lcom/qiyi/video/cardview/cd;->drz:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qiyi/video/cardview/cc;->a(Lcom/qiyi/video/cardview/cc;Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x42d40000    # 106.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    const/high16 v3, 0x428c0000    # 70.0f

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {v0, v5, v5, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/qiyi/video/cardview/cd;->eJv:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/cd;->eJv:Landroid/widget/TextView;

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method
