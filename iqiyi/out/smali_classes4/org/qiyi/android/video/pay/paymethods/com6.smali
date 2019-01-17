.class Lorg/qiyi/android/video/pay/paymethods/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/paymethods/com6;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/com6;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->d(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/com6;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIP:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/com6;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/com6;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->e(Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/com6;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIO:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/com6;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->hIO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/paymethods/com6;->hIU:Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/paymethods/ReceiptFragment;->ctB()V

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "20"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "Mobile_Invoice"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, "Mobile_Invoice"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "Invoice_OK"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    goto :goto_0
.end method
