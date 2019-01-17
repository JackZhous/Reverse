.class Lorg/qiyi/android/video/pay/order/fragments/lpt3;
.super Lorg/qiyi/video/module/event/passport/UserTracker;


# instance fields
.field final synthetic hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt3;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    invoke-direct {p0}, Lorg/qiyi/video/module/event/passport/UserTracker;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCurrentUserChanged(Lcom/iqiyi/passportsdk/model/UserInfo;Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqE()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getUserStatus()Lcom/iqiyi/passportsdk/model/com5;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/passportsdk/model/com5;->cTA:Lcom/iqiyi/passportsdk/model/com5;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqI()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/fragments/lpt3;->hHk:Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lorg/qiyi/android/video/pay/order/fragments/VipPayFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
