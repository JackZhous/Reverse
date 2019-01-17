.class Lorg/qiyi/android/video/pay/order/fragments/v;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;


# instance fields
.field final synthetic hHw:Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;

.field final synthetic hHx:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/order/fragments/v;->hHw:Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/order/fragments/v;->hHx:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(I)V
    .locals 0

    return-void
.end method

.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/v;->hHx:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/v;->hHw:Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->a(Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;)V

    :cond_0
    return-void
.end method
