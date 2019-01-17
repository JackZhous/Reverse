.class public Lorg/qiyi/android/video/vip/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/vip/a/com7;


# instance fields
.field private eeA:Landroid/os/Handler;

.field private fMN:Lorg/qiyi/video/module/event/passport/UserTracker;

.field private isz:Lorg/qiyi/android/video/vip/model/b/com4;

.field private mViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/android/video/vip/a/com8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/vip/a/com8;Lorg/qiyi/android/video/vip/model/b/com4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/b/d;->eeA:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/b/d;->mViewRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lorg/qiyi/android/video/vip/b/d;->isz:Lorg/qiyi/android/video/vip/model/b/com4;

    return-void
.end method

.method private Ts(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/d;->isz:Lorg/qiyi/android/video/vip/model/b/com4;

    new-instance v1, Lorg/qiyi/android/video/vip/b/h;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/video/vip/b/h;-><init>(Lorg/qiyi/android/video/vip/b/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/vip/model/b/com4;->a(Lorg/qiyi/android/video/vip/model/b/com2;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/vip/b/d;)Lorg/qiyi/video/page/v3/page/view/ah;
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/d;->cKp()Lorg/qiyi/video/page/v3/page/view/ah;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/vip/b/d;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/d;->cKg()V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/vip/b/d;)Z
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/d;->cKK()Z

    move-result v0

    return v0
.end method

.method private cFH()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/vip/b/e;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/vip/b/e;-><init>(Lorg/qiyi/android/video/vip/b/d;)V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/b/d;->fMN:Lorg/qiyi/video/module/event/passport/UserTracker;

    return-void
.end method

.method private cFJ()V
    .locals 2

    const-string/jumbo v0, "vip"

    new-instance v1, Lorg/qiyi/android/video/vip/b/f;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/vip/b/f;-><init>(Lorg/qiyi/android/video/vip/b/d;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/com5;->a(Ljava/lang/String;Lorg/qiyi/android/video/ui/lpt2;)V

    const-string/jumbo v0, "vip"

    new-instance v1, Lorg/qiyi/android/video/vip/b/g;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/vip/b/g;-><init>(Lorg/qiyi/android/video/vip/b/d;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/com5;->a(Ljava/lang/String;Lorg/qiyi/android/video/ui/lpt3;)V

    return-void
.end method

.method private cFK()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "vip"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/com5;->a(Ljava/lang/String;Lorg/qiyi/android/video/ui/lpt2;)V

    const-string/jumbo v0, "vip"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/com5;->a(Ljava/lang/String;Lorg/qiyi/android/video/ui/lpt3;)V

    return-void
.end method

.method private cKK()Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/d;->cKV()Lorg/qiyi/android/video/vip/a/com8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/com8;->aTQ()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private cKg()V
    .locals 6

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/d;->cKV()Lorg/qiyi/android/video/vip/a/com8;

    move-result-object v0

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/d;->cKK()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/com8;->cKg()V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/d;->eeA:Landroid/os/Handler;

    new-instance v2, Lorg/qiyi/android/video/vip/b/i;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/android/video/vip/b/i;-><init>(Lorg/qiyi/android/video/vip/b/d;Lorg/qiyi/android/video/vip/a/com8;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private cKp()Lorg/qiyi/video/page/v3/page/view/ah;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/d;->cKV()Lorg/qiyi/android/video/vip/a/com8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/com8;->cKp()Lorg/qiyi/video/page/v3/page/view/ah;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public Y(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected cKF()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/d;->cKV()Lorg/qiyi/android/video/vip/a/com8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/com8;->cKm()Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cKO()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/d;->isz:Lorg/qiyi/android/video/vip/model/b/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/model/b/com4;->getUserInfo()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/d;->isz:Lorg/qiyi/android/video/vip/model/b/com4;

    invoke-virtual {v1}, Lorg/qiyi/android/video/vip/model/b/com4;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "lastStrangeLoginTipTime_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/vip/b/d;->Ts(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public cKP()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/d;->isz:Lorg/qiyi/android/video/vip/model/b/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/model/b/com4;->getUserInfo()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/d;->isz:Lorg/qiyi/android/video/vip/model/b/com4;

    invoke-virtual {v1}, Lorg/qiyi/android/video/vip/model/b/com4;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "lastShowCouponTipsTime_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/d;->isz:Lorg/qiyi/android/video/vip/model/b/com4;

    new-instance v2, Lorg/qiyi/android/video/vip/b/j;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/android/video/vip/b/j;-><init>(Lorg/qiyi/android/video/vip/b/d;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/vip/model/b/com4;->b(Lorg/qiyi/android/video/vip/model/b/com2;)V

    :cond_0
    return-void
.end method

.method protected cKV()Lorg/qiyi/android/video/vip/a/com8;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/d;->mViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/d;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/vip/a/com8;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cKu()V
    .locals 6

    invoke-static {}, Lorg/qiyi/android/video/vip/model/b/com4;->cKx()Lorg/qiyi/android/video/vip/model/b/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/model/b/com4;->isLogin()Z

    move-result v1

    invoke-static {}, Lorg/qiyi/android/video/vip/model/b/com4;->cKx()Lorg/qiyi/android/video/vip/model/b/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/model/b/com4;->getUserInfo()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v2

    sget-object v0, Lorg/qiyi/android/video/vip/b/o;->isT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/qiyi/android/video/vip/model/b/com4;->cKx()Lorg/qiyi/android/video/vip/model/b/com4;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/vip/b/o;->isT:Ljava/lang/String;

    const-string/jumbo v2, "2"

    new-instance v3, Lorg/qiyi/android/video/vip/b/k;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/vip/b/k;-><init>(Lorg/qiyi/android/video/vip/b/d;)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/vip/model/b/com4;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/video/vip/model/b/com2;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/android/video/vip/b/o;->isT:Ljava/lang/String;

    return-void

    :cond_1
    const-string/jumbo v0, ""

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "KEY_LAST_TIME_SHOW_GIFT_DIALOG_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/vip/model/b/com4;->cKx()Lorg/qiyi/android/video/vip/model/b/com4;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/vip/b/l;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/android/video/vip/b/l;-><init>(Lorg/qiyi/android/video/vip/b/d;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/vip/model/b/com4;->c(Lorg/qiyi/android/video/vip/model/b/com2;)V

    goto :goto_0
.end method

.method public cKv()V
    .locals 2

    sget-object v0, Lorg/qiyi/android/video/vip/b/o;->isS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/vip/b/o;->isS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/HttpManager;->cancelRequestByTag(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/d;->cFH()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/d;->fMN:Lorg/qiyi/video/module/event/passport/UserTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/d;->fMN:Lorg/qiyi/video/module/event/passport/UserTracker;

    invoke-virtual {v0}, Lorg/qiyi/video/module/event/passport/UserTracker;->stopTracking()V

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/d;->cKp()Lorg/qiyi/video/page/v3/page/view/ah;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/ah;->onDestroy()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/d;->cFK()V

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/d;->cKp()Lorg/qiyi/video/page/v3/page/view/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/ah;->onPause()V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/d;->cKv()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/d;->cFJ()V

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/d;->cKp()Lorg/qiyi/video/page/v3/page/view/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/ah;->onResume()V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/d;->cKu()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/d;->cKp()Lorg/qiyi/video/page/v3/page/view/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/video/page/v3/page/view/ah;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/d;->cKO()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/d;->cKP()V

    return-void
.end method
