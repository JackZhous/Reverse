.class Lorg/qiyi/android/video/pay/wallet/scan/ui/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic hVI:Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/nul;->hVI:Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/nul;->hVI:Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->a(Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/nul;->hVI:Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/BankCardScanResultState;->hVG:Landroid/widget/Button;

    const/16 v3, 0x13

    if-gt v1, v3, :cond_1

    const/16 v3, 0x10

    if-lt v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
