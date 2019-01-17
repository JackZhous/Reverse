.class Lorg/qiyi/android/video/pay/order/fragments/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic hGH:Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/order/fragments/nul;->hGH:Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/nul;->hGH:Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->a(Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;I)I

    invoke-static {p1}, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->access$102(I)I

    if-nez p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/nul;->hGH:Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->a(Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/nul;->hGH:Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;->a(Lorg/qiyi/android/video/pay/order/fragments/PayKindsContainerFragment;Z)V

    goto :goto_0
.end method
