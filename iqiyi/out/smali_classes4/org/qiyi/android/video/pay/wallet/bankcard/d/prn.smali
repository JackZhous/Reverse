.class Lorg/qiyi/android/video/pay/wallet/bankcard/d/prn;
.super Lorg/qiyi/android/video/pay/wallet/c/a/com7;


# instance fields
.field final synthetic hPC:Landroid/widget/LinearLayout;

.field final synthetic hRN:Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/prn;->hRN:Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/prn;->hPC:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/c/a/com7;-><init>()V

    return-void
.end method


# virtual methods
.method public czo()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/prn;->hRN:Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/prn;->hPC:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/prn;->hRN:Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->a(Landroid/widget/LinearLayout;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public czp()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/prn;->hRN:Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/prn;->hRN:Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/prn;->hRN:Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->b(Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;)V

    :cond_0
    return-void
.end method

.method public x(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/prn;->hPC:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/prn;->hRN:Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/d/nul;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->a(Landroid/widget/LinearLayout;Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    return-void
.end method
