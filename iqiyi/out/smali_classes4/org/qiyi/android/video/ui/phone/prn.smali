.class public Lorg/qiyi/android/video/ui/phone/prn;
.super Ljava/lang/Object;


# static fields
.field private static hlC:Z

.field private static iet:Lorg/qiyi/android/video/ui/phone/prn;


# instance fields
.field private ieu:Landroid/os/Handler;

.field private iev:Z

.field private iew:Z

.field private iex:Lorg/qiyi/android/video/view/com4;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/android/video/ui/phone/prn;->hlC:Z

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lorg/qiyi/android/video/ui/phone/prn;->nh:Ljava/lang/ref/WeakReference;

    new-instance v0, Lorg/qiyi/android/video/ui/phone/com1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/ui/phone/com1;-><init>(Lorg/qiyi/android/video/ui/phone/prn;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/prn;->ieu:Landroid/os/Handler;

    iput-object v2, p0, Lorg/qiyi/android/video/ui/phone/prn;->iex:Lorg/qiyi/android/video/view/com4;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/prn;->nh:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private LL(I)V
    .locals 8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string/jumbo v0, "PhoneDialogPAD"

    const-string/jumbo v1, "getADData out"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/prn;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v5

    :goto_1
    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/android/corejar/thread/impl/b;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/thread/impl/b;-><init>()V

    const-string/jumbo v2, "PhoneDialogPAD"

    new-instance v3, Lorg/qiyi/android/video/ui/phone/com2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, v0}, Lorg/qiyi/android/video/ui/phone/com2;-><init>(Lorg/qiyi/android/video/ui/phone/prn;Lorg/qiyi/android/corejar/thread/impl/b;)V

    new-instance v4, Lorg/qiyi/android/video/ui/phone/com3;

    invoke-direct {v4, p0}, Lorg/qiyi/android/video/ui/phone/com3;-><init>(Lorg/qiyi/android/video/ui/phone/prn;)V

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/corejar/thread/impl/b;->todo2(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/impl/nul;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v0, v6

    goto :goto_1
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/prn;)Landroid/app/Activity;
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/prn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/prn;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/prn;->fY(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/prn;Lorg/qiyi/android/corejar/model/AD;)Z
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/prn;->d(Lorg/qiyi/android/corejar/model/AD;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/ui/phone/prn;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/prn;->ieu:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/ui/phone/prn;Ljava/util/List;)Lorg/qiyi/android/corejar/model/AD;
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/prn;->fX(Ljava/util/List;)Lorg/qiyi/android/corejar/model/AD;

    move-result-object v0

    return-object v0
.end method

.method public static bj(Landroid/app/Activity;)Lorg/qiyi/android/video/ui/phone/prn;
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/ui/phone/prn;->iet:Lorg/qiyi/android/video/ui/phone/prn;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/ui/phone/prn;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/phone/prn;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lorg/qiyi/android/video/ui/phone/prn;->iet:Lorg/qiyi/android/video/ui/phone/prn;

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/ui/phone/prn;->iet:Lorg/qiyi/android/video/ui/phone/prn;

    return-object v0
.end method

.method static synthetic cr(Z)Z
    .locals 0

    sput-boolean p0, Lorg/qiyi/android/video/ui/phone/prn;->hlC:Z

    return p0
.end method

.method private d(Lorg/qiyi/android/corejar/model/AD;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/AD;->ad_link:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private fX(Ljava/util/List;)Lorg/qiyi/android/corejar/model/AD;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/model/AD;",
            ">;)",
            "Lorg/qiyi/android/corejar/model/AD;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/prn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    move v2, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    if-nez v1, :cond_3

    sget-object v4, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/AD;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/AD;->pack_name:Ljava/lang/String;

    invoke-static {v4, v0}, Lorg/qiyi/basecore/utils/ApkUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/AD;

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/AD;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/prn;->d(Lorg/qiyi/android/corejar/model/AD;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/AD;

    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private fY(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/model/AD;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lorg/qiyi/android/video/ui/phone/prn;->hlC:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lorg/qiyi/android/video/ui/phone/prn;->hlC:Z

    new-instance v0, Lorg/qiyi/android/video/ui/phone/com4;

    const-string/jumbo v1, "PhoneDialogPAD"

    invoke-direct {v0, p0, v1, p1}, Lorg/qiyi/android/video/ui/phone/com4;-><init>(Lorg/qiyi/android/video/ui/phone/prn;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/com4;->start()V

    goto :goto_0
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/prn;->nh:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/prn;->nh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public b(IZZ)V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/prn;->iev:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    :cond_1
    const-string/jumbo v0, "PhoneDialogPAD"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "markPopupCount :"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "PROMOTE_PAD_TIMES"

    invoke-static {v0, v1, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    iput-boolean v4, p0, Lorg/qiyi/android/video/ui/phone/prn;->iev:Z

    :cond_2
    return-void
.end method

.method public cFA()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/prn;->iew:Z

    return v0
.end method

.method public cFz()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/prn;->iex:Lorg/qiyi/android/video/view/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/prn;->iex:Lorg/qiyi/android/video/view/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/com4;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/prn;->iex:Lorg/qiyi/android/video/view/com4;

    :cond_0
    return-void
.end method

.method public cf(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/prn;->iex:Lorg/qiyi/android/video/view/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/prn;->iex:Lorg/qiyi/android/video/view/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/com4;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/prn;->cFA()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/prn;->nh:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "PROMOTE_PAD_TIMES"

    invoke-static {v0, v1, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "PROMOTE_PAD_LAST_DOWNLOAD_URL"

    const-string/jumbo v4, ""

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/video/download/APPDownloadController;->bp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/prn;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    sget-object v3, Lorg/qiyi/context/utils/ApkInfoUtil;->QIYI_PAD_PACKAGE_NAME:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/ApkUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lorg/qiyi/android/video/view/com4;

    invoke-direct {v3, v2, v1}, Lorg/qiyi/android/video/view/com4;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v3, p0, Lorg/qiyi/android/video/ui/phone/prn;->iex:Lorg/qiyi/android/video/view/com4;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/prn;->iex:Lorg/qiyi/android/video/view/com4;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->getNaviHeight(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, p1, v5, v2}, Lorg/qiyi/android/video/view/com4;->h(Landroid/view/View;II)V

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/prn;->iex:Lorg/qiyi/android/video/view/com4;

    invoke-virtual {v1}, Lorg/qiyi/android/video/view/com4;->isShowing()Z

    move-result v1

    invoke-virtual {p0, v0, v1, v5}, Lorg/qiyi/android/video/ui/phone/prn;->b(IZZ)V

    goto :goto_0
.end method

.method public pD(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "PhoneDialogPAD"

    const-string/jumbo v1, "preDownloadPadAPK out"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/android/video/controllerlayer/utils/aux;->oe(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/prn;->LL(I)V

    :cond_0
    return-void
.end method

.method public wc(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/phone/prn;->iew:Z

    return-void
.end method
