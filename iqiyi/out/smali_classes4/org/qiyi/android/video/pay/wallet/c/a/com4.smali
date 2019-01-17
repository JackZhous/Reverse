.class final Lorg/qiyi/android/video/pay/wallet/c/a/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic hWv:Landroid/widget/EditText;

.field final synthetic hWw:Lorg/qiyi/android/video/pay/wallet/c/a/com7;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lorg/qiyi/android/video/pay/wallet/c/a/com7;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/c/a/com4;->hWv:Landroid/widget/EditText;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/wallet/c/a/com4;->hWw:Lorg/qiyi/android/video/pay/wallet/c/a/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/c/a/com4;->hWv:Landroid/widget/EditText;

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/c/a/com5;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/c/a/com5;-><init>(Lorg/qiyi/android/video/pay/wallet/c/a/com4;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/c/a/com4;->hWw:Lorg/qiyi/android/video/pay/wallet/c/a/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/c/a/com4;->hWw:Lorg/qiyi/android/video/pay/wallet/c/a/com7;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/c/a/com7;->czp()V

    :cond_0
    return-void
.end method
