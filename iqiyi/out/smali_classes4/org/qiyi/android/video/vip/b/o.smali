.class public Lorg/qiyi/android/video/vip/b/o;
.super Lorg/qiyi/android/video/vip/b/aux;

# interfaces
.implements Lorg/qiyi/android/video/vip/a/lpt4;


# static fields
.field public static isS:Ljava/lang/String;

.field public static isT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/android/video/vip/b/o;->isS:Ljava/lang/String;

    sput-object v0, Lorg/qiyi/android/video/vip/b/o;->isT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/android/video/vip/a/lpt5;)V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/aux;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/b/o;->mView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private W(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/Page;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/qiyi/card/tool/CardListParserTool;->parse(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Y(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/Exception;Z)V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/o;->cKG()Lorg/qiyi/android/video/vip/a/nul;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/android/video/vip/a/lpt5;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/android/video/vip/a/lpt5;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/lpt5;->cKs()Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v1

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/lpt5;->cKt()Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    move-result-object v2

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/lpt5;->cJZ()Landroid/app/Activity;

    move-result-object v3

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    if-eqz p2, :cond_2

    const v0, 0x7f051027

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->bq(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkApnType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0, v1}, Lorg/qiyi/android/video/vip/a/lpt5;->wj(Z)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public am(Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/o;->cKG()Lorg/qiyi/android/video/vip/a/nul;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/android/video/vip/a/lpt5;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/qiyi/android/video/vip/a/lpt5;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/lpt5;->cKs()Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v1

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/lpt5;->cKt()Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;

    move-result-object v2

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-interface {v0, v4}, Lorg/qiyi/android/video/vip/a/lpt5;->wj(Z)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lorg/qiyi/android/video/vip/prn;->cJX()Lorg/qiyi/android/video/vip/prn;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/qiyi/android/video/vip/prn;->Tk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/vip/b/o;->url:Ljava/lang/String;

    iput-object p1, p0, Lorg/qiyi/android/video/vip/b/o;->cacheKey:Ljava/lang/String;

    invoke-virtual {p0, v4, p2}, Lorg/qiyi/android/video/vip/b/o;->an(ZZ)Z

    move-result v1

    iget v2, p0, Lorg/qiyi/android/video/vip/b/o;->isx:I

    if-lez v2, :cond_4

    iput v4, p0, Lorg/qiyi/android/video/vip/b/o;->isx:I

    :cond_4
    if-eqz v1, :cond_2

    invoke-interface {v0, p2}, Lorg/qiyi/android/video/vip/a/lpt5;->xj(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/vip/a/lpt5;->xk(Z)V

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

    new-instance v3, Lorg/qiyi/android/video/vip/b/p;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/vip/b/p;-><init>(Lorg/qiyi/android/video/vip/b/o;)V

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

    new-instance v2, Lorg/qiyi/android/video/vip/b/q;

    invoke-direct {v2, p0, v0}, Lorg/qiyi/android/video/vip/b/q;-><init>(Lorg/qiyi/android/video/vip/b/o;Ljava/lang/String;)V

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

.method public cpk()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/o;->mUrl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/vip/b/o;->am(Ljava/lang/String;Z)V

    return-void
.end method

.method protected d(Lorg/qiyi/basecore/card/model/Page;Z)V
    .locals 5

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/o;->cKG()Lorg/qiyi/android/video/vip/a/nul;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/android/video/vip/a/lpt5;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/android/video/vip/a/lpt5;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/lpt5;->cKs()Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v1

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/lpt5;->cJZ()Landroid/app/Activity;

    move-result-object v2

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    const v3, 0x7f051027

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1f4

    invoke-virtual {v1, v3, v4}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->bq(Ljava/lang/String;I)V

    :goto_1
    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/vip/b/o;->W(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2}, Lorg/qiyi/android/video/vip/a/lpt5;->xg(Z)V

    invoke-interface {v0, v1, p2}, Lorg/qiyi/android/video/vip/a/lpt5;->k(Ljava/util/List;Z)V

    invoke-interface {v0, p2}, Lorg/qiyi/android/video/vip/a/lpt5;->xh(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    goto :goto_1

    :cond_3
    if-nez p2, :cond_0

    invoke-static {v2}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkApnType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :goto_2
    invoke-interface {v0, v1}, Lorg/qiyi/android/video/vip/a/lpt5;->wj(Z)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public dR(Z)V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/o;->cKG()Lorg/qiyi/android/video/vip/a/nul;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/android/video/vip/a/lpt5;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/android/video/vip/a/lpt5;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/lpt5;->cKs()Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v1

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/lpt5;->cJZ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/o;->getNextPageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/o;->getNextPageUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/vip/b/o;->am(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    const v2, 0x7f050778

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->bq(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public gs()V
    .locals 2

    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/o;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/HttpManager;->cancelRequestByTag(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/o;->gwA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/HttpManager;->cancelRequestByTag(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/vip/b/o;->daf:Z

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/o;->cKG()Lorg/qiyi/android/video/vip/a/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/nul;->aTQ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/vip/a/nul;->wY(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/o;->cpk()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/video/vip/b/aux;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/o;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/vip/b/o;->mUrl:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/vip/b/aux;->onPause()V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "AD_MODEL_STOP_LOOP_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->getInstance()Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/vip/b/aux;->onResume()V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "AD_MODEL_START_LOOP_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->getInstance()Lorg/qiyi/basecore/card/channel/CardBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/card/channel/CardBroadcastManager;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected vg(Z)V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/o;->cKG()Lorg/qiyi/android/video/vip/a/nul;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/android/video/vip/a/lpt5;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/qiyi/android/video/vip/a/lpt5;

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/lpt5;->cKs()Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v1

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/lpt5;->aTQ()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/vip/a/lpt5;->xk(Z)V

    :cond_1
    return-void
.end method
