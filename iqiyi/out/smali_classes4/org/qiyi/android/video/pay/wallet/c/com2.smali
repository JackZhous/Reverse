.class public Lorg/qiyi/android/video/pay/wallet/c/com2;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Landroid/widget/EditText;Lorg/qiyi/android/video/pay/wallet/c/aux;)V
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/c/com3;

    invoke-direct {v0, p2, p1, p0}, Lorg/qiyi/android/video/pay/wallet/c/com3;-><init>(Lorg/qiyi/android/video/pay/wallet/c/aux;Landroid/widget/EditText;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static a(Landroid/widget/EditText;Lorg/qiyi/android/video/pay/wallet/c/aux;)V
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/c/com4;

    invoke-direct {v0, p1}, Lorg/qiyi/android/video/pay/wallet/c/com4;-><init>(Lorg/qiyi/android/video/pay/wallet/c/aux;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
