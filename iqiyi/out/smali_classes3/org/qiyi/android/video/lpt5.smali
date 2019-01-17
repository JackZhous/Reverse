.class public Lorg/qiyi/android/video/lpt5;
.super Ljava/lang/Object;


# static fields
.field private static hlo:Lorg/qiyi/android/video/lpt5;


# instance fields
.field private hlp:Lorg/qiyi/android/video/view/NaviUIButton;

.field private hlq:Landroid/graphics/Bitmap;

.field private hlr:Landroid/graphics/Bitmap;

.field private hls:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

.field private hlt:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

.field private nh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/android/video/lpt7;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/lpt7;-><init>(Lorg/qiyi/android/video/lpt5;)V

    iput-object v0, p0, Lorg/qiyi/android/video/lpt5;->hls:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

    new-instance v0, Lorg/qiyi/android/video/lpt8;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/lpt8;-><init>(Lorg/qiyi/android/video/lpt5;)V

    iput-object v0, p0, Lorg/qiyi/android/video/lpt5;->hlt:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

    return-void
.end method

.method private Oh(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "_n_@2x.png"

    const-string/jumbo v1, "_p_@2x.png"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/lpt5;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/lpt5;->hlq:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/lpt5;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/lpt5;->Oh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/lpt5;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/lpt5;->clearData()V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/lpt5;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/lpt5;->hlr:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/lpt5;)Lorg/qiyi/android/video/view/NaviUIButton;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/lpt5;->hlp:Lorg/qiyi/android/video/view/NaviUIButton;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/lpt5;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/lpt5;->cnn()V

    return-void
.end method

.method private clearData()V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "SPKEY_VIP_NAVI_VALID"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;IZ)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "SPKEY_VIP_NAVI_DATA"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;IZ)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "SPKEY_IMG_NORMAL"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "SPKEY_IMG_SELECT"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static declared-synchronized cnl()Lorg/qiyi/android/video/lpt5;
    .locals 2

    const-class v1, Lorg/qiyi/android/video/lpt5;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/video/lpt5;->hlo:Lorg/qiyi/android/video/lpt5;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/lpt5;

    invoke-direct {v0}, Lorg/qiyi/android/video/lpt5;-><init>()V

    sput-object v0, Lorg/qiyi/android/video/lpt5;->hlo:Lorg/qiyi/android/video/lpt5;

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/lpt5;->hlo:Lorg/qiyi/android/video/lpt5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private cnm()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/lpt5;->nh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/lpt5;->hlp:Lorg/qiyi/android/video/view/NaviUIButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/lpt5;->hlr:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/lpt5;->hlq:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/lpt5;->hlp:Lorg/qiyi/android/video/view/NaviUIButton;

    iget-object v1, p0, Lorg/qiyi/android/video/lpt5;->hlq:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lorg/qiyi/android/video/lpt5;->hlr:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/view/NaviUIButton;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private cnn()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://act.vip.iqiyi.com/interact/api/show.do?code=bcc77ba7248bc6a4&version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&deviceID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/context/QyContext;->getNewDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/android/corejar/utils/Utility;->getBossPlatformCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&app_lm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "tw"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->cqZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->getUserInfo()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&P00001="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/y/com4;

    invoke-direct {v1}, Lorg/iqiyi/video/y/com4;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/lpt9;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/lpt9;-><init>(Lorg/qiyi/android/video/lpt5;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void

    :cond_1
    const-string/jumbo v0, "cn"

    goto :goto_0
.end method

.method static synthetic d(Lorg/qiyi/android/video/lpt5;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/lpt5;->nh:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/lpt5;)Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/lpt5;->hlt:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/lpt5;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/lpt5;->cnm()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lorg/qiyi/android/video/view/NaviUIButton;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/lpt5;->nh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/lpt5;->init(Landroid/app/Activity;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "SPKEY_VIP_NAVI_VALID"

    invoke-static {v1, v2, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "VipNavigationController"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "validDay:"

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string/jumbo v5, ", curDay:"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gt v0, v1, :cond_1

    iput-object p2, p0, Lorg/qiyi/android/video/lpt5;->hlp:Lorg/qiyi/android/video/view/NaviUIButton;

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "SPKEY_IMG_NORMAL"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/lpt5;->hls:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;

    invoke-static {p1, v0, v1, v6}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    goto :goto_0
.end method

.method public destory()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/lpt5;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/lpt5;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    invoke-virtual {v0}, Lorg/qiyi/video/module/event/passport/UserTracker;->stopTracking()V

    iput-object v1, p0, Lorg/qiyi/android/video/lpt5;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    sput-object v1, Lorg/qiyi/android/video/lpt5;->hlo:Lorg/qiyi/android/video/lpt5;

    :cond_0
    return-void
.end method

.method public init(Landroid/app/Activity;)V
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/video/lpt5;->nh:Ljava/lang/ref/WeakReference;

    new-instance v0, Lorg/qiyi/android/video/lpt6;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/lpt6;-><init>(Lorg/qiyi/android/video/lpt5;)V

    iput-object v0, p0, Lorg/qiyi/android/video/lpt5;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "SPKEY_VIP_NAVI_DATA"

    invoke-static {v1, v2, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    const-string/jumbo v1, "VipNavigationController"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "lastRequestDay:"

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, ", curDay:"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v0, v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/lpt5;->cnn()V

    :cond_0
    return-void
.end method
