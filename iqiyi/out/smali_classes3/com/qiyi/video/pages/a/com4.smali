.class public Lcom/qiyi/video/pages/a/com4;
.super Lcom/qiyi/video/pages/a/m;


# instance fields
.field private hasRegist:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/pages/a/m;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/pages/a/com4;->hasFootModel:Z

    return-void
.end method

.method private blJ()Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/receiver/CommonBroadcastReceiver;->mD(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/qiyi/basecard/common/g/nul;->Q([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    move-object v0, v2

    :goto_1
    if-ge v3, v5, :cond_0

    aget-object v1, v4, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Lcom/qiyi/video/pages/a/com4;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method protected O(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/qiyi/video/pages/a/m;->registReceiver(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/qiyi/video/pages/a/com4;->hasRegist:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iget v2, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v3, 0x67

    if-ne v2, v3, :cond_1

    iget v2, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_1

    :cond_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyi/video/pages/a/com4;->receiver:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/qiyi/video/pages/a/com4;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/pages/a/com4;->hasRegist:Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lorg/qiyi/basecard/v3/page/BasePage;Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/qiyi/video/pages/a/m;->a(Lorg/qiyi/basecard/v3/page/BasePage;Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;)V

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->service_order_change:Ljava/lang/String;

    sput-object v0, Lorg/qiyi/video/homepage/a/lpt3;->service_order_change:Ljava/lang/String;

    return-void
.end method

.method public canScrollToFirstItemWhileUpdate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getPageParser()Lorg/qiyi/net/convert/IResponseConvert;
    .locals 2

    iget v0, p0, Lcom/qiyi/video/pages/a/com4;->preloadImageCardNum:I

    if-lez v0, :cond_0

    new-instance v0, Lcom/qiyi/card/PreloadImagePageParser;

    iget v1, p0, Lcom/qiyi/video/pages/a/com4;->preloadImageCardNum:I

    invoke-direct {v0, v1}, Lcom/qiyi/card/PreloadImagePageParser;-><init>(I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/qiyi/video/pages/a/com4;->preloadImageCardNum:I

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/qiyi/video/pages/a/m;->getPageParser()Lorg/qiyi/net/convert/IResponseConvert;

    move-result-object v0

    goto :goto_0
.end method

.method protected initDataChangeFilter()Landroid/content/IntentFilter;
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/a/com4;->filter:Landroid/content/IntentFilter;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/pages/a/com4;->filter:Landroid/content/IntentFilter;

    iget-object v0, p0, Lcom/qiyi/video/pages/a/com4;->filter:Landroid/content/IntentFilter;

    const-string/jumbo v1, "org.qiyi.android.video.service.manager.order.action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/a/com4;->filter:Landroid/content/IntentFilter;

    const-string/jumbo v1, "com.qiyi.video.customservice.CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/qiyi/video/pages/a/m;->initDataChangeFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onPageStatisticsStart(Lorg/qiyi/basecard/v3/page/BasePage;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyi/video/pages/a/com4;->a(Lorg/qiyi/basecard/v3/page/BasePage;Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method

.method protected preBuildUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/qiyi/video/pages/a/m;->preBuildUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/qiyi/video/pages/a/com4;->blJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&biz_ids="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "?biz_ids="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic registReceiver(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1}, Lcom/qiyi/video/pages/a/com4;->O(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method

.method public release(Lorg/qiyi/basecard/v3/page/BasePage;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/a/com4;->receiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/pages/a/com4;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/video/pages/a/com4;->hasRegist:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/qiyi/video/pages/a/m;->release(Lorg/qiyi/basecard/v3/page/BasePage;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public shouldResetPage(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/video/pages/a/com4;->isChange:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/qiyi/video/pages/a/m;->shouldResetPage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
