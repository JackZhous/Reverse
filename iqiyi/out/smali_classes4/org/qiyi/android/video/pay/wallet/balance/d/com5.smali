.class Lorg/qiyi/android/video/pay/wallet/balance/d/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hPD:Lorg/qiyi/android/video/pay/wallet/balance/d/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/balance/d/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/com5;->hPD:Lorg/qiyi/android/video/pay/wallet/balance/d/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/com5;->hPD:Lorg/qiyi/android/video/pay/wallet/balance/d/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/balance/d/aux;->c(Lorg/qiyi/android/video/pay/wallet/balance/d/aux;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/wallet/pwd/f/con;->av(Landroid/content/Context;I)V

    return-void
.end method
