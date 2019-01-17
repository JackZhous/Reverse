.class Lorg/iqiyi/video/activity/nul;
.super Ljava/lang/Object;


# instance fields
.field final synthetic fnL:Lorg/iqiyi/video/activity/CustomWebViewActivity;


# direct methods
.method private constructor <init>(Lorg/iqiyi/video/activity/CustomWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/activity/nul;->fnL:Lorg/iqiyi/video/activity/CustomWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/iqiyi/video/activity/CustomWebViewActivity;Lorg/iqiyi/video/activity/aux;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/activity/nul;-><init>(Lorg/iqiyi/video/activity/CustomWebViewActivity;)V

    return-void
.end method


# virtual methods
.method public cb(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/activity/nul;->fnL:Lorg/iqiyi/video/activity/CustomWebViewActivity;

    invoke-static {v0}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->d(Lorg/iqiyi/video/activity/CustomWebViewActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "qiso"

    const-string/jumbo v1, "\u4e0d\u91cd\u590d\u56de\u8c03js\u6293\u53d6\u5230\u7684\u64ad\u653e\u5730\u5740"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "qiso"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "js \u56de\u8c03 msg = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/iqiyi/video/activity/CustomWebViewActivity;->fnJ:Lorg/qiyi/android/corejar/model/an;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/an;->getSource()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/activity/nul;->fnL:Lorg/iqiyi/video/activity/CustomWebViewActivity;

    invoke-static {v0}, Lorg/iqiyi/video/activity/CustomWebViewActivity;->e(Lorg/iqiyi/video/activity/CustomWebViewActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/activity/prn;

    invoke-direct {v0, p0, p1}, Lorg/iqiyi/video/activity/prn;-><init>(Lorg/iqiyi/video/activity/nul;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method
