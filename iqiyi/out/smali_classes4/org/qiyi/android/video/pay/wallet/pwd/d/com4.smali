.class Lorg/qiyi/android/video/pay/wallet/pwd/d/com4;
.super Lorg/qiyi/android/video/pay/wallet/c/a/com7;


# instance fields
.field final synthetic hPC:Landroid/widget/LinearLayout;

.field final synthetic hTS:Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com4;->hTS:Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com4;->hPC:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/c/a/com7;-><init>()V

    return-void
.end method


# virtual methods
.method public czo()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com4;->hTS:Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->a(Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com4;->hPC:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com4;->hTS:Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->a(Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->a(Landroid/widget/LinearLayout;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public czp()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com4;->hTS:Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->a(Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com4;->hTS:Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->a(Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const-string/jumbo v1, "20"

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com4;->hTS:Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->b(Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "set_paycode_2nd"

    :goto_0
    const/4 v2, 0x0

    const-string/jumbo v3, "finish"

    invoke-static {v1, v0, v2, v3}, Lorg/qiyi/android/video/b/e/prn;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com4;->hTS:Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->c(Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "set_paycode_1st"

    goto :goto_0
.end method

.method public x(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com4;->hPC:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com4;->hTS:Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->a(Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lorg/qiyi/android/video/pay/wallet/c/a/prn;->a(Landroid/widget/LinearLayout;Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    return-void
.end method
