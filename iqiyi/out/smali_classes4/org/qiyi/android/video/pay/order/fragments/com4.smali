.class Lorg/qiyi/android/video/pay/order/fragments/com4;
.super Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;


# instance fields
.field final synthetic hEI:Landroid/widget/ImageView;

.field final synthetic hGL:Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/order/fragments/com4;->hGL:Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/order/fragments/com4;->hEI:Landroid/widget/ImageView;

    invoke-direct {p0}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lorg/qiyi/android/video/b/j/aux;->toRoundBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/com4;->hEI:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
