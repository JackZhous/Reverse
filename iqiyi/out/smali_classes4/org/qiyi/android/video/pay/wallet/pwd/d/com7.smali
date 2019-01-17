.class Lorg/qiyi/android/video/pay/wallet/pwd/d/com7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic hTS:Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com7;->hTS:Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com7;->hTS:Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->e(Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/android/video/pay/wallet/c/com5;->bh(Landroid/app/Activity;)V

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/pwd/f/con;->cBZ()Lorg/qiyi/android/video/pay/wallet/b/con;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/pwd/f/con;->cBZ()Lorg/qiyi/android/video/pay/wallet/b/con;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/pay/wallet/b/con;->onResult(Z)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
