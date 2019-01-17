.class Lorg/qiyi/android/video/pay/order/fragments/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/order/fragments/h;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqY()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "https://vip.iqiyi.com/tw-membershipagreement.html"

    :goto_0
    new-instance v1, Lorg/qiyi/android/video/pay/views/webview/nul;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/views/webview/nul;-><init>()V

    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/fragments/h;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    const v3, 0x7f050508

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pay/views/webview/nul;->QT(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/webview/nul;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/pay/views/webview/nul;->QU(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/webview/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/webview/nul;->cyg()Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/h;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/qiyi/android/video/pay/views/webview/com7;->a(Landroid/content/Context;Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;)V

    return-void

    :cond_0
    const-string/jumbo v0, "https://vip.iqiyi.com/membershipagreement-ipad.html"

    goto :goto_0
.end method
