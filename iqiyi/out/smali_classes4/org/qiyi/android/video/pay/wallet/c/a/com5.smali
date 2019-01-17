.class Lorg/qiyi/android/video/pay/wallet/c/a/com5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hWx:Lorg/qiyi/android/video/pay/wallet/c/a/com4;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/c/a/com4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/c/a/com5;->hWx:Lorg/qiyi/android/video/pay/wallet/c/a/com4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/c/a/com5;->hWx:Lorg/qiyi/android/video/pay/wallet/c/a/com4;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/c/a/com4;->hWv:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method
