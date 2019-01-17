.class Lorg/qiyi/video/homepage/a/g;
.super Lorg/qiyi/video/homepage/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/a/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/a/g;->init()V

    return-void
.end method

.method private Xj(Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/a/g;->Xk(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "HomeDataController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "areaModeHasChanged error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Xk(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "app_lm"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "tw"

    :goto_0
    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const-string/jumbo v0, "cn"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected Xg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/a/g;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dbh()Lorg/qiyi/basecore/card/model/Page;
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/a/g;->getPage()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/a/g;->getPage()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/model/Page;->getCacheTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/a/g;->getPage()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lorg/qiyi/video/homepage/a/c;->dbh()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    goto :goto_0
.end method

.method protected init()V
    .locals 4

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/video/homepage/a/g;->setPageUrl(Ljava/lang/String;)V

    const-string/jumbo v0, "HomeDataController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "HomeTopMenuCacheEntry init setPageUrl:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/qiyi/video/homepage/a/g;->getPageUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setCacheTime(Ljava/lang/String;Lorg/qiyi/basecard/v3/page/IPageCacheTime;)V
    .locals 5

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lorg/qiyi/basecard/v3/page/IPageCacheTime;->getCacheTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-string/jumbo v0, "home_top_menu"

    iget-object v1, p0, Lorg/qiyi/video/homepage/a/g;->joz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/qiyi/video/homepage/a/g;->Xj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "HomeDataController"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/qiyi/video/homepage/a/g;->joz:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, " initLogin setCacheTime "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lorg/qiyi/video/homepage/a/g;->Xg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "->"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lorg/qiyi/video/homepage/a/g;->joz:Ljava/lang/String;

    const-string/jumbo v4, "0"

    invoke-static {v3, v4}, Lorg/qiyi/video/homepage/a/lpt3;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/homepage/a/g;->Xg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/homepage/a/g;->joz:Ljava/lang/String;

    const-string/jumbo v3, "0"

    invoke-static {v2, v3}, Lorg/qiyi/video/homepage/a/lpt3;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/homepage/a/g;->Xg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public setPage(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/video/homepage/a/c;->setPage(Lorg/qiyi/basecore/card/model/Page;)V

    const-string/jumbo v0, "home_recommend"

    invoke-static {v0}, Lorg/qiyi/video/homepage/a/d;->Xh(Ljava/lang/String;)Lorg/qiyi/video/homepage/a/c;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/video/homepage/a/lpt3;->at(Lorg/qiyi/basecore/card/model/Page;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/homepage/a/c;->setPageUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setPageUrl(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lorg/qiyi/video/homepage/a/lpt3;->Xb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/video/homepage/a/lpt3;->Xf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/homepage/a/g;->pageUrl:Ljava/lang/String;

    return-void
.end method
