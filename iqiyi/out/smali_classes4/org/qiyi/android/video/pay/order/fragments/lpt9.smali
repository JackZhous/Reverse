.class Lorg/qiyi/android/video/pay/order/fragments/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt9;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->cvO()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt9;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->p(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt9;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt9;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->m(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->a(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;Landroid/view/View;)V

    :cond_0
    return-void
.end method
