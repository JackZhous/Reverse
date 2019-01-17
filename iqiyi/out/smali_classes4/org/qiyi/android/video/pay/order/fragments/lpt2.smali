.class Lorg/qiyi/android/video/pay/order/fragments/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hGL:Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;

.field final synthetic hGM:I

.field final synthetic hGN:Ljava/lang/String;

.field final synthetic hGO:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt2;->hGL:Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt2;->hGN:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt2;->hGO:Ljava/lang/String;

    iput p4, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt2;->hGM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    new-instance v0, Lorg/qiyi/android/video/pay/views/webview/nul;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/views/webview/nul;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt2;->hGN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/webview/nul;->QT(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/webview/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt2;->hGO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/webview/nul;->QU(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/webview/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/webview/nul;->cyg()Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt2;->hGL:Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/order/fragments/VipPayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/qiyi/android/video/pay/views/webview/com7;->a(Landroid/content/Context;Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;)V

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqY()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "Mobile_Casher"

    const-string/jumbo v1, "top_banner"

    const-string/jumbo v0, "top_banner"

    move-object v5, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v5

    :goto_0
    iget v3, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt2;->hGM:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const-string/jumbo v3, "t"

    const-string/jumbo v4, "20"

    invoke-static {v3, v4}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v3

    const-string/jumbo v4, "rpage"

    invoke-virtual {v3, v4, v0}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v3, "block"

    invoke-virtual {v0, v3, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v2, "rseat"

    invoke-virtual {v0, v2, v1}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "v_plf"

    invoke-static {}, Lorg/qiyi/android/video/pay/order/a/nul;->cvh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "v_pid"

    const-string/jumbo v2, "a0226bd958843452"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v2, "Mobile_cashier"

    const-string/jumbo v1, "vip_cashier_btop"

    const-string/jumbo v0, "vip_cashier_top"

    move-object v5, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_0
.end method
