.class final Lorg/qiyi/android/video/pay/wallet/c/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic hWj:Lorg/qiyi/android/video/pay/wallet/c/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/c/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/c/com4;->hWj:Lorg/qiyi/android/video/pay/wallet/c/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/c/com4;->hWj:Lorg/qiyi/android/video/pay/wallet/c/aux;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/c/com4;->hWj:Lorg/qiyi/android/video/pay/wallet/c/aux;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/pay/wallet/c/aux;->Lk(I)V

    :cond_0
    return-void
.end method
