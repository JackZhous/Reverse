.class Lorg/qiyi/android/video/pay/order/fragments/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hHw:Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/order/fragments/x;->hHw:Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string/jumbo v0, "20"

    const-string/jumbo v1, "tennis_payrlt"

    const-string/jumbo v2, "wltishiceng"

    const-string/jumbo v3, "continue"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/x;->hHw:Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/x;->hHw:Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->hHA:Lcom/iqiyi/passportsdk/model/UserBindInfo;

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserBindInfo;->bind_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->QA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/x;->hHw:Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->d(Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;)V

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/x;->hHw:Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;->e(Lorg/qiyi/android/video/pay/order/fragments/VipPayResultFragment;)V

    goto :goto_0
.end method
