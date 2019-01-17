.class public Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com1;


# instance fields
.field private hAG:Landroid/os/Handler;

.field private ijQ:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/nul;

.field private ikc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;

.field private ikd:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com1;

.field private ike:Z

.field private ikf:Lorg/qiyi/video/module/download/exbean/com4;

.field private ikg:Z

.field private ikh:Z

.field private iki:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com1;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/qiyi/video/module/download/exbean/com4;->jrA:Lorg/qiyi/video/module/download/exbean/com4;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikf:Lorg/qiyi/video/module/download/exbean/com4;

    iput-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikg:Z

    iput-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikh:Z

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/prn;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/prn;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->hAG:Landroid/os/Handler;

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/nul;

    invoke-direct {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/nul;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ijQ:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/nul;

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com1;

    invoke-direct {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com1;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikd:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com1;

    return-void
.end method

.method private Me(I)V
    .locals 2

    const-string/jumbo v0, "OfflineCenterPresenter"

    const-string/jumbo v1, "getAllDownloadListFromDownloader"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikd:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com1;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->hAG:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com1;->e(Landroid/os/Handler;I)V

    return-void
.end method

.method private Mf(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;->NU()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;->NU()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;->NU()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Mg(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;->LY(I)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->Mf(I)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->gr(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikh:Z

    return p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->cIA()V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->Mg(I)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->gt(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->cHx()V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->Me(I)V

    return-void
.end method

.method private cHF()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;->cHF()V

    return-void
.end method

.method private cHx()V
    .locals 11

    const-wide/16 v0, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, "offlineDownloadDir"

    const-string/jumbo v4, ""

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/j/prn;->Uf(Ljava/lang/String;)Lorg/qiyi/basecore/j/com3;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    iget-object v4, v2, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->dj(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/String;

    invoke-virtual {v2}, Lorg/qiyi/basecore/j/com3;->cQl()J

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/qiyi/basecore/utils/StringUtils;->byte2XB(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2}, Lorg/qiyi/basecore/j/com3;->cQm()J

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/qiyi/basecore/utils/StringUtils;->byte2XB(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v4, v10}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f05084a

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v8

    aget-object v3, v4, v8

    aput-object v3, v7, v9

    aget-object v3, v4, v9

    aput-object v3, v7, v10

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/qiyi/basecore/j/com3;->cQm()J

    move-result-wide v4

    invoke-virtual {v2}, Lorg/qiyi/basecore/j/com3;->cQl()J

    move-result-wide v6

    cmp-long v2, v6, v0

    if-eqz v2, :cond_0

    sub-long v0, v6, v4

    const-wide/16 v4, 0x64

    mul-long/2addr v0, v4

    div-long/2addr v0, v6

    :cond_0
    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;

    long-to-int v0, v0

    invoke-interface {v2, v3, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;->bl(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private cIA()V
    .locals 3

    const-string/jumbo v0, "OfflineCenterPresenter"

    const-string/jumbo v1, "refreshAllView"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikd:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com1;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->hAG:Landroid/os/Handler;

    const/16 v2, 0x3ef

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com1;->e(Landroid/os/Handler;I)V

    return-void
.end method

.method private cIB()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "showTransferAssistantEntrance"

    const/4 v2, 0x0

    const-string/jumbo v3, "song_download"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "OfflineCenterPresenter"

    const-string/jumbo v1, "first time to show transfer assistant entrance"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ike:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;->cHE()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->hAG:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "OfflineCenterPresenter"

    const-string/jumbo v1, "not the first time to show transfer assistant entrance"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private cIC()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->hAG:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ike:Z

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;->wB(Z)V

    return-void
.end method

.method private cID()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->iki:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com1;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com1;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com1;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->iki:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com1;

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "com.qiyi.video.comic.reddot"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->iki:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com1;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private cIE()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->iki:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->iki:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com1;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->cHF()V

    return-void
.end method

.method static synthetic e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com1;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikd:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com1;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikh:Z

    return v0
.end method

.method private gr(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;->gc(Ljava/util/List;)V

    return-void
.end method

.method private gt(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "OfflineCenterPresenter"

    const-string/jumbo v1, "doDataSetChanged"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;->gc(Ljava/util/List;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->cHx()V

    return-void
.end method

.method static synthetic h(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->hAG:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/nul;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ijQ:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/nul;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lorg/qiyi/android/video/ui/phone/download/plugin/comic/nul;I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ijQ:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/nul;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/nul;->a(Landroid/app/Activity;Lorg/qiyi/android/video/ui/phone/download/plugin/comic/nul;I)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lorg/qiyi/android/video/ui/phone/download/plugin/reader/aux;I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ijQ:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/nul;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/nul;->a(Landroid/app/Activity;Lorg/qiyi/android/video/ui/phone/download/plugin/reader/aux;I)V

    return-void
.end method

.method public a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikd:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com1;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com1;->a(Landroid/app/Activity;Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;I)V

    return-void
.end method

.method public ag(ZZ)V
    .locals 4

    if-eqz p2, :cond_0

    if-eqz p1, :cond_2

    const-string/jumbo v0, "stage_accept"

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "stage_offline"

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/iqiyi/video/download/j/aux;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    const-class v2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/LocalVideoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/download/j/aux;->d(Landroid/app/Activity;II)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "stage_reject"

    goto :goto_0
.end method

.method public ah(ZZ)V
    .locals 4

    const-string/jumbo v0, "OfflineCenterPresenter"

    const-string/jumbo v1, "onNeverAskAgainChecked"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "stage_offline"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "stage_ rejperm"

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/video/download/j/aux;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0506ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public cHv()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ijQ:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/nul;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/nul;->bp(Landroid/app/Activity;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "SCAN_CFG"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/download/j/aux;->d(Landroid/app/Activity;II)V

    return-void
.end method

.method public cHw()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ijQ:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/nul;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/nul;->bd(Landroid/app/Activity;)V

    return-void
.end method

.method public cIz()V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikd:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com1;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com1;->bv(Landroid/app/Activity;)Z

    move-result v2

    iput-boolean v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikg:Z

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;

    iget-boolean v3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikg:Z

    invoke-interface {v2, v3}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;->wC(Z)V

    const-string/jumbo v2, "OfflineCenterPresenter"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "refreshDownloadCenterReddot isVideoReddotShow = "

    aput-object v4, v3, v5

    iget-boolean v4, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikg:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "OfflineCenterPresenter"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "refreshDownloadCenterReddot cost time = "

    aput-object v4, v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->cIE()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->hAG:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->cIC()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "OfflineCenterPresenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "DownloadConstance.isMainActivityExisit = "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    sget-boolean v3, Lorg/qiyi/video/module/download/exbean/nul;->jrw:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lorg/qiyi/video/module/download/exbean/nul;->jrw:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    const-string/jumbo v2, "com.qiyi.video"

    const-string/jumbo v3, "org.qiyi.android.video.MainActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v1, "openIndex"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x4

    const/16 v2, 0xd

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/download/j/aux;->d(Landroid/app/Activity;II)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v4
.end method

.method public onPause()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->wr(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikd:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com1;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com1;->csF()V

    sput-boolean v1, Lorg/qiyi/video/module/download/exbean/nul;->ihl:Z

    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->wr(Z)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->cID()V

    sput-boolean v1, Lorg/qiyi/video/module/download/exbean/nul;->ihl:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, "SP_COMIC_DOWNLOAD_CENTER_REDDOT_KEY"

    invoke-static {v0, v3, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikh:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;

    iget-boolean v3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikh:Z

    invoke-interface {v0, v3}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;->wD(Z)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->cIz()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lcom/iqiyi/video/download/j/aux;->Y(Landroid/content/Context;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, "lxzx_wdsj"

    invoke-static {v0, v3}, Lcom/iqiyi/video/download/j/aux;->aV(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikg:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, "lxzx_lxsp_r"

    invoke-static {v0, v3}, Lcom/iqiyi/video/download/j/aux;->aU(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikh:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, "lxzx_wdmh_r"

    invoke-static {v0, v3}, Lcom/iqiyi/video/download/j/aux;->aW(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->cHx()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikd:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com1;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->hAG:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com1;->r(Landroid/os/Handler;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikd:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com1;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->hAG:Landroid/os/Handler;

    const/16 v6, 0x3eb

    invoke-virtual {v0, v3, v6}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com1;->e(Landroid/os/Handler;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ijQ:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/nul;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    iget-object v6, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->hAG:Landroid/os/Handler;

    invoke-virtual {v0, v3, v6}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/nul;->a(Landroid/app/Activity;Landroid/os/Handler;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ijQ:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/nul;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    iget-object v6, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->hAG:Landroid/os/Handler;

    invoke-virtual {v0, v3, v6}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/nul;->e(Landroid/app/Activity;Landroid/os/Handler;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, "OfflineCenterUI->onresume"

    invoke-static {v0, v3}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->D(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikd:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com1;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com1;->bu(Landroid/app/Activity;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikd:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com1;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com1;->aSU()V

    const-string/jumbo v0, "OfflineCenterPresenter"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v6, "handler onResume cost time = "

    aput-object v6, v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, "lxzx_lxsp_nr"

    invoke-static {v0, v3}, Lcom/iqiyi/video/download/j/aux;->aU(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, "lxzx_wdmh_nr"

    invoke-static {v0, v3}, Lcom/iqiyi/video/download/j/aux;->aW(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;->cHy()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ijQ:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/nul;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->hAG:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/nul;->d(Landroid/app/Activity;Landroid/os/Handler;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->cIB()V

    return-void
.end method

.method public wA(Z)V
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "lxsp_bar_r"

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/j/aux;->aR(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "lxsp_bar_nr"

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/j/aux;->aR(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public wy(Z)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ijQ:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/nul;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/nul;->s(Landroid/app/Activity;Z)V

    return-void
.end method

.method public wz(Z)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ijQ:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/nul;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/nul;->t(Landroid/app/Activity;Z)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "wdmh_bar_r"

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/j/aux;->aT(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "wdmh_bar_nr"

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/j/aux;->aT(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public z(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikd:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com1;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com1;->ah(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    iget-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v2, Lorg/qiyi/video/module/download/exbean/com4;->jrC:Lorg/qiyi/video/module/download/exbean/com4;

    if-ne v1, v2, :cond_1

    const-string/jumbo v0, "OfflineCenterPresenter"

    const-string/jumbo v1, "refreshSingleView>>finished"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikd:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com1;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com1;->cIn()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;->gc(Ljava/util/List;)V

    sget-object v0, Lorg/qiyi/video/module/download/exbean/com4;->jrA:Lorg/qiyi/video/module/download/exbean/com4;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikf:Lorg/qiyi/video/module/download/exbean/com4;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->cIz()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikf:Lorg/qiyi/video/module/download/exbean/com4;

    iget-object v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    if-eq v1, v2, :cond_2

    const-string/jumbo v1, "OfflineCenterPresenter"

    const-string/jumbo v2, "refreshSingleView>>downloadStatus"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikc:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com2;->LZ(I)V

    :cond_2
    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/nul;->ikf:Lorg/qiyi/video/module/download/exbean/com4;

    goto :goto_0
.end method
