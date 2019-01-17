.class Lorg/qiyi/android/video/pay/order/fragments/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/order/fragments/n;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqE()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqM()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/n;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->cvT()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/n;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->b(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/fragments/n;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    const/4 v1, -0x1

    const-string/jumbo v2, "card2"

    const-string/jumbo v3, "mc_deposit"

    const/16 v4, 0x442

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->b(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
