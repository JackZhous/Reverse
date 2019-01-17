.class Lorg/qiyi/android/video/pay/monthly/fragments/s;
.super Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;


# instance fields
.field final synthetic hEJ:Landroid/widget/ImageView;

.field final synthetic hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/monthly/fragments/s;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/monthly/fragments/s;->hEJ:Landroid/widget/ImageView;

    invoke-direct {p0}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 8

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v6, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v4, p0, Lorg/qiyi/android/video/pay/monthly/fragments/s;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-virtual {v4}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lorg/qiyi/android/video/b/j/aux;->dip2px(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/qiyi/android/video/pay/monthly/fragments/s;->hEz:Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;

    invoke-virtual {v5}, Lorg/qiyi/android/video/pay/monthly/fragments/MonthlyManagerFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lorg/qiyi/android/video/b/j/aux;->dip2px(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v2, p1, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/monthly/fragments/s;->hEJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
