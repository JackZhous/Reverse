.class Lorg/qiyi/android/video/pay/wallet/pwd/d/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hTS:Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com6;->hTS:Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/pwd/d/com6;->hTS:Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;->e(Lorg/qiyi/android/video/pay/wallet/pwd/d/com3;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/c/com5;->bh(Landroid/app/Activity;)V

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/pwd/f/con;->cBZ()Lorg/qiyi/android/video/pay/wallet/b/con;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/pay/wallet/pwd/f/con;->cBZ()Lorg/qiyi/android/video/pay/wallet/b/con;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/wallet/b/con;->onResult(Z)V

    :cond_0
    return-void
.end method
