.class public Lorg/qiyi/android/video/pay/wallet/balance/d/com8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/android/video/pay/wallet/balance/a/com4;


# instance fields
.field private hEa:Landroid/app/Activity;

.field private hPG:Lorg/qiyi/android/video/pay/wallet/balance/a/com5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/balance/a/com5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/com8;->hEa:Landroid/app/Activity;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/com8;->hPG:Lorg/qiyi/android/video/pay/wallet/balance/a/com5;

    invoke-interface {p2, p0}, Lorg/qiyi/android/video/pay/wallet/balance/a/com5;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public csS()Landroid/view/View$OnClickListener;
    .locals 0

    return-object p0
.end method

.method public csT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public czd()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/com8;->hEa:Landroid/app/Activity;

    const/16 v1, 0x3f4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/d/com8;->hEa:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a11a4

    if-eq v0, v1, :cond_0

    const v1, 0x7f0a1278

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/d/com8;->czd()V

    :cond_1
    return-void
.end method
