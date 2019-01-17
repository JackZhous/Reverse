.class Lorg/qiyi/android/video/pay/wallet/bankcard/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hSc:Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/f;->hSc:Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/f;->hSc:Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->b(Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/f;->hSc:Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;->b(Lorg/qiyi/android/video/pay/wallet/bankcard/d/d;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const/4 v7, -0x1

    invoke-static/range {v0 .. v7}, Lorg/qiyi/android/video/b/i/con;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
