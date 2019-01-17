.class public abstract Lorg/qiyi/android/video/vip/b/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/vip/a/con;


# instance fields
.field private XE:I

.field protected cacheKey:Ljava/lang/String;

.field protected daf:Z

.field protected gwA:Ljava/lang/String;

.field protected iaX:J

.field private isu:J

.field private isv:Ljava/lang/String;

.field private isw:I

.field protected isx:I

.field protected mBlock:Ljava/lang/String;

.field protected mUrl:Ljava/lang/String;

.field protected mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/android/video/vip/a/nul;",
            ">;"
        }
    .end annotation
.end field

.field protected page:Lorg/qiyi/basecore/card/model/Page;

.field protected page_st:Ljava/lang/String;

.field protected page_t:Ljava/lang/String;

.field protected rpage:Ljava/lang/String;

.field protected url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lorg/qiyi/android/video/vip/b/aux;->iaX:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/vip/b/aux;->daf:Z

    iput v2, p0, Lorg/qiyi/android/video/vip/b/aux;->XE:I

    iput v2, p0, Lorg/qiyi/android/video/vip/b/aux;->isw:I

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/vip/b/aux;J)J
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/video/vip/b/aux;->isu:J

    return-wide p1
.end method

.method private cKB()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/aux;->cKF()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->setTransformData(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private cKC()V
    .locals 3

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/aux;->getTransformData()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "fv"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/vip/b/aux;->isv:Ljava/lang/String;

    const-string/jumbo v1, "jump"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/IntentUtils;->getIntExtra(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/vip/b/aux;->isw:I

    :cond_0
    return-void
.end method

.method private cKD()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/vip/b/aux;->isv:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/vip/b/aux;->isw:I

    return-void
.end method

.method private getTransformData()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/aux;->cKF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getTransformData()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public Tl(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/aux;->cKF()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v1}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    iget-object v2, p0, Lorg/qiyi/android/video/vip/b/aux;->rpage:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/vip/b/aux;->mBlock:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->block:Ljava/lang/String;

    iput-object p1, v1, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rseat:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/d/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    goto :goto_0
.end method

.method protected Tr(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vip_cache_key_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lorg/qiyi/android/video/vip/b/aux;->iaX:J

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/video/vip/b/aux;->iaX:J

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/Exception;Z)V
.end method

.method public a(Ljava/lang/String;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/basecore/card/model/Page;->getCacheTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p2, Lorg/qiyi/basecore/card/model/Page;->exp_time:I

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/qiyi/android/video/vip/b/aux;->iaX:J

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vip_cache_key_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lorg/qiyi/android/video/vip/b/aux;->iaX:J

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public an(ZZ)Z
    .locals 6

    const/4 v0, 0x1

    iget-boolean v1, p0, Lorg/qiyi/android/video/vip/b/aux;->daf:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/aux;->cacheKey:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/vip/b/aux;->Tr(Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/android/video/vip/model/b/nul;

    iget-object v2, p0, Lorg/qiyi/android/video/vip/b/aux;->cacheKey:Ljava/lang/String;

    iget-wide v4, p0, Lorg/qiyi/android/video/vip/b/aux;->iaX:J

    invoke-direct {v1, v2, v4, v5}, Lorg/qiyi/android/video/vip/model/b/nul;-><init>(Ljava/lang/String;J)V

    iput-boolean p1, v1, Lorg/qiyi/android/video/vip/model/b/nul;->hrr:Z

    iget v2, p0, Lorg/qiyi/android/video/vip/b/aux;->isx:I

    iput v2, v1, Lorg/qiyi/android/video/vip/model/b/nul;->preloadImageCardNum:I

    invoke-static {}, Lorg/qiyi/android/video/vip/model/b/com4;->cKx()Lorg/qiyi/android/video/vip/model/b/com4;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/vip/b/aux;->url:Ljava/lang/String;

    new-instance v4, Lorg/qiyi/android/video/vip/b/con;

    invoke-direct {v4, p0, p2}, Lorg/qiyi/android/video/vip/b/con;-><init>(Lorg/qiyi/android/video/vip/b/aux;Z)V

    invoke-virtual {v2, v3, v1, v4}, Lorg/qiyi/android/video/vip/model/b/com4;->a(Ljava/lang/String;Lorg/qiyi/android/video/vip/model/b/nul;Lorg/qiyi/android/video/vip/model/b/com2;)V

    iput-boolean v0, p0, Lorg/qiyi/android/video/vip/b/aux;->daf:Z

    goto :goto_0
.end method

.method public b(Landroid/widget/ListView;Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;)V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/aux;->cKF()Landroid/app/Activity;

    move-result-object v0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2, p1}, Lorg/qiyi/basecore/card/adapter/ListViewCardAdapter;->getPingbackList(Landroid/widget/ListView;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/card/c/con;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;[Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public bgv()V
    .locals 6

    iget-wide v0, p0, Lorg/qiyi/android/video/vip/b/aux;->isu:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/qiyi/android/video/vip/b/aux;->isu:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lorg/qiyi/android/video/vip/b/aux;->iaX:J

    const-wide/16 v4, 0x3c

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/aux;->cKG()Lorg/qiyi/android/video/vip/a/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/nul;->bgu()V

    :cond_0
    return-void
.end method

.method public cJY()V
    .locals 7

    const/16 v6, 0x2721

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/aux;->cKF()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/aux;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/aux;->isv:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lorg/qiyi/android/video/vip/b/aux;->isw:I

    iget v2, p0, Lorg/qiyi/android/video/vip/b/aux;->XE:I

    if-ne v1, v2, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "v_fv"

    iget-object v3, p0, Lorg/qiyi/android/video/vip/b/aux;->isv:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/qiyi/android/video/vip/b/aux;->page:Lorg/qiyi/basecore/card/model/Page;

    new-array v3, v4, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v1, v3}, Lorg/qiyi/android/card/c/con;->sendShowPagePingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;Landroid/os/Bundle;[Ljava/lang/Integer;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/aux;->cKD()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/aux;->page:Lorg/qiyi/basecore/card/model/Page;

    const/4 v2, 0x0

    new-array v3, v4, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/card/c/con;->sendShowPagePingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;Landroid/os/Bundle;[Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method protected cKE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected cKF()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/b/aux;->cKG()Lorg/qiyi/android/video/vip/a/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/android/video/vip/a/nul;->cJZ()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected cKG()Lorg/qiyi/android/video/vip/a/nul;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/aux;->mView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/aux;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/vip/a/nul;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract d(Lorg/qiyi/basecore/card/model/Page;Z)V
.end method

.method public getNextPageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/aux;->gwA:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "index"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getIntExtra(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/vip/b/aux;->XE:I

    iget v0, p0, Lorg/qiyi/android/video/vip/b/aux;->XE:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lorg/qiyi/android/video/vip/b/aux;->isx:I

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/aux;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/HttpManager;->cancelRequestByTag(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/aux;->gwA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/HttpManager;->cancelRequestByTag(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/vip/b/aux;->daf:Z

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/aux;->cKC()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/aux;->cKD()V

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/b/aux;->cKB()V

    return-void
.end method

.method public setBlock(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/b/aux;->mBlock:Ljava/lang/String;

    return-void
.end method

.method protected setNextPageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/b/aux;->gwA:Ljava/lang/String;

    return-void
.end method

.method protected vg(Z)V
    .locals 0

    return-void
.end method
