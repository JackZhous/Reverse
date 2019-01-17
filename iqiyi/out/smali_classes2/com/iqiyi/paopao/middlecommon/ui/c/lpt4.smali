.class Lcom/iqiyi/paopao/middlecommon/ui/c/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;


# instance fields
.field final synthetic cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

.field final synthetic cMN:I


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt4;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt4;->cMN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(I)V
    .locals 0

    return-void
.end method

.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt4;->cMN:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt4;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->d(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    div-float v0, v2, v0

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/iqiyi/paopao/base/utils/k;->a(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt4;->cMN:I

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt4;->cMN:I

    invoke-virtual {v1, v4, v4, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/lpt4;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->e(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
