.class public Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/gps/GpsLocByBaiduSDK$IGPSWebView;


# instance fields
.field private bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

.field private bLj:Landroid/content/Context;

.field private gTe:Ljava/lang/String;

.field private hwu:J

.field private hwv:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecore/widget/commonwebview/com8;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;->hwu:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;->hwv:Z

    const-string/jumbo v0, "0.000000,0.000000"

    iput-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;->gTe:Ljava/lang/String;

    iput-object p1, p0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;->bLj:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;->bLj:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getHtmlDesc(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "share"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "Desc : "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/aa/i;->desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p1, Lorg/iqiyi/video/aa/i;->desc:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public getHtmlImg(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "share"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "img_src : "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/aa/i;->gqQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p1, Lorg/iqiyi/video/aa/i;->gqQ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public getHtmlTitle(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "share"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "Title : "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/aa/i;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p1, Lorg/iqiyi/video/aa/i;->title:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onLocationUpdated(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;->gTe:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;->gTe:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;->bKW:Lorg/qiyi/basecore/widget/commonwebview/com8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "javascript:onLocationUpdated(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Up(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qiyiMethodForLocation(Z)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;->vl(Z)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;->gTe:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;->vk(Z)V

    goto :goto_0
.end method

.method public qiyiMethodForShare(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;->hwu:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;->hwu:J

    const-string/jumbo v0, "\\|\\|\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v4, v5

    move-object v0, v6

    move-object v3, v6

    move-object v2, v6

    move-object v1, v6

    :goto_1
    if-ge v4, v8, :cond_6

    aget-object v9, v7, v4

    const-string/jumbo v10, "title="

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v1, 0x6

    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string/jumbo v10, "desc="

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v2, 0x5

    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string/jumbo v10, "url="

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v3, 0x4

    invoke-virtual {v9, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string/jumbo v10, "imageUrl="

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v0, 0x9

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    new-instance v4, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v4}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    const-string/jumbo v7, "webview"

    iput-object v7, v4, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    const-string/jumbo v7, "share_click"

    iput-object v7, v4, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rseat:Ljava/lang/String;

    iget-object v7, p0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;->bLj:Landroid/content/Context;

    invoke-static {v7, v4}, Lorg/qiyi/android/video/d/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    new-instance v4, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v4}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    invoke-virtual {v4, v5}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setChannelType(I)V

    invoke-virtual {v4, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDes(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBitmapUrl(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/corejar/model/m;

    sget-object v1, Lorg/qiyi/android/corejar/model/n;->gHz:Lorg/qiyi/android/corejar/model/n;

    invoke-direct {v0, v1}, Lorg/qiyi/android/corejar/model/m;-><init>(Lorg/qiyi/android/corejar/model/n;)V

    invoke-virtual {v0, v4}, Lorg/qiyi/android/corejar/model/m;->j(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    iget-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;->bLj:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/model/m;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lorg/qiyi/android/corejar/d/aux;->ccp()Lorg/qiyi/android/corejar/d/aux;

    move-result-object v1

    const/16 v2, 0x1039

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v6, v3}, Lorg/qiyi/android/corejar/d/aux;->a(ILandroid/os/Handler;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public qiyiMethodForShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;->hwu:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;->hwu:J

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    const-string/jumbo v1, "webview"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    const-string/jumbo v1, "share_click"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rseat:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;->bLj:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/d/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    new-instance v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    invoke-virtual {v0, v5}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setChannelType(I)V

    invoke-virtual {v0, p1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDes(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBitmapUrl(Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/android/corejar/model/m;

    sget-object v2, Lorg/qiyi/android/corejar/model/n;->gHz:Lorg/qiyi/android/corejar/model/n;

    invoke-direct {v1, v2}, Lorg/qiyi/android/corejar/model/m;-><init>(Lorg/qiyi/android/corejar/model/n;)V

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/model/m;->j(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;->bLj:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/model/m;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lorg/qiyi/android/corejar/d/aux;->ccp()Lorg/qiyi/android/corejar/d/aux;

    move-result-object v0

    const/16 v2, 0x1039

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/qiyi/android/corejar/d/aux;->a(ILandroid/os/Handler;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public share(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;->bLj:Landroid/content/Context;

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    new-instance v0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript$1;-><init>(Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public vk(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;->hwv:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;->hwv:Z

    :try_start_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->getInstance(Landroid/content/Context;)Lorg/qiyi/android/gps/GpsLocByBaiduSDK;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/gps/prn;

    invoke-direct {v1, p0}, Lorg/qiyi/android/gps/prn;-><init>(Lorg/qiyi/android/gps/GpsLocByBaiduSDK$IGPSWebView;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->setmAbsOnAnyTimeCallBack(Lorg/qiyi/android/gps/nul;)V

    invoke-virtual {v0}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->requestMyLoc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public vl(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;->hwv:Z

    :cond_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->getInstance(Landroid/content/Context;)Lorg/qiyi/android/gps/GpsLocByBaiduSDK;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/gps/GpsLocByBaiduSDK;->stopLocationClient()V

    return-void
.end method
