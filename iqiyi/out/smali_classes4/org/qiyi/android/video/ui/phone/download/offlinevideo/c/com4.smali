.class public Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com6;
.implements Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com2;


# instance fields
.field private cQs:Z

.field count:I

.field private fvJ:Ljava/lang/String;

.field private hAG:Landroid/os/Handler;

.field private ikA:Z

.field private ikB:Z

.field private ikC:Ljava/lang/String;

.field private ikD:J

.field private ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

.field private ikr:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;

.field private iks:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

.field private ikt:Z

.field private iku:I

.field private ikv:Z

.field private ikw:Z

.field private ikx:Z

.field private iky:Z

.field private ikz:Z

.field private mActivity:Landroid/app/Activity;

.field private mAid:Ljava/lang/String;

.field private mFromType:I

.field private mTitle:Ljava/lang/String;

.field private mTvid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mFromType:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->iku:I

    iput-boolean v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikv:Z

    iput-boolean v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikw:Z

    iput-boolean v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikz:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->cQs:Z

    iput-boolean v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikA:Z

    iput-boolean v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikB:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikC:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikD:J

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com5;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->hAG:Landroid/os/Handler;

    iput v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->count:I

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;

    invoke-direct {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikr:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-direct {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->iks:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->iks:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-virtual {v0, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/com2;)V

    return-void
.end method

.method private B(Landroid/os/Message;)V
    .locals 7

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string/jumbo v1, "8-8433"

    iget-object v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "DownloadEpisodePresenter"

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "no vip user download, "

    aput-object v3, v2, v6

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/p/con;->auO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/video/download/p/con;->auS()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0, v5}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->Mc(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/video/download/p/con;->auQ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0, v4}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->Mc(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0, v4}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->Mc(I)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "8-8476"

    iget-object v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "8-8116"

    iget-object v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "8-8477"

    iget-object v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "8-8117"

    iget-object v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_4
    invoke-static {}, Lcom/iqiyi/video/download/p/con;->auO()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/iqiyi/video/download/p/con;->auS()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "Passport\u65b9\u5f0f: show suspend forever popup window"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0, v5}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->Mc(I)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/iqiyi/video/download/p/con;->auQ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "Passport\u65b9\u5f0f: show suspend temporary popup window"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0, v4}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->Mc(I)V

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "Passport\u65b9\u5f0f: suspend status, show suspend temporary popup window"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0, v4}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->Mc(I)V

    goto :goto_0

    :cond_7
    const-string/jumbo v1, "8-8477"

    iget-object v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "8-8117"

    iget-object v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    const-string/jumbo v1, "DownloadEpisodePresenter"

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "cube error code="

    aput-object v3, v2, v6

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    aput-object v0, v2, v4

    const-string/jumbo v0, ", show suspend forever popup window"

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0, v5}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->Mc(I)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v1, "DownloadEpisodePresenter"

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "cube error code="

    aput-object v3, v2, v6

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    aput-object v0, v2, v4

    const-string/jumbo v0, ", show suspend temporary popup window"

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0, v4}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->Mc(I)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    const-string/jumbo v2, "8-8399"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    const-string/jumbo v2, "8-8478"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    const-string/jumbo v1, "8-8105"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_b
    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "show concurrent popup window"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0, v6}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->Mc(I)V

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "downloadobject errorCode is null ,not show modify passwd popup window"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "downloadobject is null ,not show modify passwd popup window"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private SV(Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "1"

    const-string/jumbo v1, "0"

    const-string/jumbo v2, "1"

    const-string/jumbo v3, "dl_flow_click_all"

    const-string/jumbo v4, "Call start"

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/corejar/deliver/TrafficDeliverHelper;->deliverTrafficStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->iku:I

    return p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;J)J
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikD:J

    return-wide p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 8

    const-string/jumbo v0, "1"

    const-string/jumbo v1, "0"

    const-string/jumbo v2, "1"

    const-string/jumbo v3, "dl_flow_click"

    const-string/jumbo v4, "Call start"

    iget-object v6, p2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->tvId:Ljava/lang/String;

    iget-object v7, p2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->vid:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lorg/qiyi/android/corejar/deliver/TrafficDeliverHelper;->deliverTrafficStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->B(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->h(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->wM(Z)V

    return-void
.end method

.method private ak(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->b(Landroid/app/Activity;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    return-void
.end method

.method private al(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050819

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikr:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->isVipValid()Z

    move-result v0

    const-string/jumbo v1, "DownloadEpisodePresenter"

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "isVip = "

    aput-object v3, v2, v6

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isVip()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "DownloadEpisodePresenter"

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "status = "

    aput-object v3, v2, v6

    iget-object v3, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "DownloadEpisodePresenter"

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "vipUser = "

    aput-object v3, v2, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isVip()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v1, Lorg/qiyi/video/module/download/exbean/com4;->jrE:Lorg/qiyi/video/module/download/exbean/com4;

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v1, Lorg/qiyi/video/module/download/exbean/com4;->jrD:Lorg/qiyi/video/module/download/exbean/com4;

    if-ne v0, v1, :cond_4

    :cond_1
    invoke-static {}, Lcom/iqiyi/video/download/p/con;->auO()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "current account is suspended"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/p/con;->auQ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "current account temporary suspend"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0, v4}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->Mc(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iqiyi/video/download/p/con;->auS()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "current account forever suspend"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0, v5}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->Mc(I)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "passport interface has exception"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0, v4}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->Mc(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isMobileNetwork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "in mobile network"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com7;->hV(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "allow download in mobile"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v1, Lorg/qiyi/video/module/download/exbean/com4;->jrB:Lorg/qiyi/video/module/download/exbean/com4;

    if-ne v0, v1, :cond_5

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "downloading status,response click"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->am(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/iqiyi/video/download/t/aux;->aUi()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/iqiyi/video/download/t/aux;->aUh()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->am(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    invoke-static {}, Lcom/iqiyi/video/download/t/aux;->aUk()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->a(Ljava/lang/String;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->af(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "other situation,show continue download dialog in mobile network"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->ae(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "not allow download in mobile"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->cHV()V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "allow download in wifi,response click"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->am(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    goto/16 :goto_0
.end method

.method private am(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 5

    const/4 v4, 0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "DownloadEpisodePresenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onUnFinishedItemClicked>>status = "

    aput-object v3, v1, v2

    iget-object v2, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikx:Z

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v1, Lorg/qiyi/video/module/download/exbean/com4;->jrB:Lorg/qiyi/video/module/download/exbean/com4;

    if-eq v0, v1, :cond_3

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->n(Lorg/qiyi/video/module/download/exbean/XTaskBean;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->cHm()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->cHW()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->q(Lorg/qiyi/video/module/download/exbean/XTaskBean;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->ag(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->cHX()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->iks:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->cIr()V

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt1;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/lpt1;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->z(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikt:Z

    return v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikB:Z

    return p1
.end method

.method private brE()V
    .locals 1

    const-string/jumbo v0, ""

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->xy(Ljava/lang/String;)V

    return-void
.end method

.method private bry()V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "doOnResume"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mTitle:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->xy(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->cIN()V

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikr:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->cIn()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v3, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->gg(Ljava/util/List;)V

    invoke-direct {p0, v6}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->wM(Z)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->cIP()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->cIR()V

    iget-boolean v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikt:Z

    if-eqz v2, :cond_0

    new-instance v2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com6;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com6;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)V

    invoke-static {v2}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :cond_0
    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->iks:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->br(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->cIS()V

    iget-boolean v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikt:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->iku:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->cIQ()V

    :cond_1
    iget-boolean v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikt:Z

    if-eqz v2, :cond_3

    :cond_2
    :goto_0
    const-string/jumbo v2, "DownloadEpisodePresenter"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "doOnResume cost = "

    aput-object v4, v3, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->dismissLoadingBar()V

    return-void

    :cond_3
    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/download/a/con;->aPO()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    const v3, 0x7f05086d

    invoke-static {v2, v3}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/iqiyi/video/download/a/con;->jX(Z)V

    :cond_4
    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->aRn()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/iqiyi/video/download/p/con;->auO()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v8}, Lcom/iqiyi/video/download/p/con;->F(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-boolean v2, Lorg/qiyi/android/video/ui/phone/download/c/aux;->eaN:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikt:Z

    if-nez v2, :cond_2

    :cond_5
    new-instance v2, Landroid/widget/Toast;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Landroid/widget/Toast;->setDuration(I)V

    const/16 v3, 0x50

    const/high16 v4, 0x42920000    # 73.0f

    iget-object v5, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v7, v4}, Landroid/widget/Toast;->setGravity(III)V

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030447

    invoke-virtual {v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method static synthetic c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikD:J

    return-wide v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikw:Z

    return p1
.end method

.method private cIG()V
    .locals 3

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikt:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0507d9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isMobileNetwork(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/iqiyi/video/download/t/aux;->aUi()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05080d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->setTitle(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private cIH()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "offlineDownloadDir"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private cII()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikr:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikt:Z

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->wJ(Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->dismissLoadingBar()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "refreshAllViews>>\u5f53\u524d\u4e0b\u8f7d\u4efb\u52a1\u6570\u4e3a0\uff0c\u8fd4\u56de\u4e0a\u7ea7\u9875\u9762"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->gB()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->gg(Ljava/util/List;)V

    goto :goto_0
.end method

.method private cIL()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "handleModifyPasswdResult"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "DownloadEpisodePresenter"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "DownloadCommon.isEnterModifyPasswdUI = "

    aput-object v2, v1, v4

    sget-boolean v2, Lorg/qiyi/android/video/ui/phone/download/c/aux;->ihi:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lorg/qiyi/android/video/ui/phone/download/c/aux;->ihi:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "check cookie"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v4, Lorg/qiyi/android/video/ui/phone/download/c/aux;->ihi:Z

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    const-string/jumbo v1, "DownloadEpisodePresenter"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "\u4fee\u6539\u5bc6\u7801\u524dcookie = "

    aput-object v3, v2, v4

    sget-object v3, Lorg/qiyi/android/video/ui/phone/download/c/aux;->ihh:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "DownloadEpisodePresenter"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "\u4fee\u6539\u5bc6\u7801\u540ecookie = "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/qiyi/android/video/ui/phone/download/c/aux;->ihh:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/qiyi/android/video/ui/phone/download/c/aux;->ihh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "\u4fee\u6539\u5bc6\u78bc\u6210\u529f"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v4, Lorg/qiyi/android/video/ui/phone/download/c/aux;->eaS:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->cHU()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->cHT()I

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "VIEW_ID_CONCURRENT,not resume concurrent task"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne v0, v6, :cond_2

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "VIEW_ID_FOREVER_SUSPEND,not resume forever suspend task"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->cIM()V

    goto :goto_0

    :cond_2
    if-ne v0, v5, :cond_0

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "VIEW_ID_TEMPORARY_SUSPEND,not resume temporary suspend task"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->cIM()V

    goto :goto_0
.end method

.method private cIM()V
    .locals 2

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "resumeFailedTask"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/video/download/o/aux;->aTd()Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method private cIN()V
    .locals 4

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikt:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mAid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mAid:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mAid:Ljava/lang/String;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->cIO()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikr:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->cIv()Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->iky:Z

    const-string/jumbo v1, "DownloadEpisodePresenter"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v3, "changeListHeaderViewStatus>>>\u5f53\u524d\u4efb\u52a1\u72b6\u6001: "

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->iky:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "\u5168\u90e8\u6682\u505c"

    :goto_1
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->iky:Z

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->wI(Z)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "\u6709\u4efb\u52a1\u5728\u6267\u884c"

    goto :goto_1
.end method

.method private cIO()V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "initAutoSwitchStatus"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikr:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->cIn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    sget-object v2, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->VARIETY_TYPE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->clm:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v3

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->albumId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/o/aux;->bI(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    if-eqz v1, :cond_3

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mAutoEnitity:Lorg/qiyi/video/module/download/exbean/AutoEntity;

    if-eqz v1, :cond_2

    const-string/jumbo v1, "DownloadEpisodePresenter"

    const-string/jumbo v2, "show wifi_auto_layout"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mAutoEnitity:Lorg/qiyi/video/module/download/exbean/AutoEntity;

    iget-boolean v0, v0, Lorg/qiyi/video/module/download/exbean/AutoEntity;->isOpen:Z

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->al(ZZ)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    const-string/jumbo v1, ""

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0, v4, v4}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->al(ZZ)V

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method private cIP()V
    .locals 2

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "startLastDownloadingTask"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikt:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "\u4e0d\u662f\u6b63\u5728\u7f13\u5b58\u9875\u9762\uff0c\u4e0d\u542f\u52a8\u4e0a\u6b21\u6682\u505c\u7684\u4efb\u52a1"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikr:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->pP(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private cIR()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "showConcurrentOrSuspendTips"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/p/con;->auO()Z

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikr:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->cIw()I

    move-result v1

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_4

    :cond_0
    if-eqz v0, :cond_3

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "\u8d26\u53f7\u5c01\u505c\uff0c\u663e\u793aTips"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/p/con;->auS()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0, v3}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->Mc(I)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/video/download/p/con;->auQ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->Mc(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->Mc(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->cHU()V

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "\u8d26\u53f7\u6b63\u5e38\uff0c\u4e0d\u5c55\u793a\u5c01\u505cTips"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->Mc(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->cHU()V

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "\u672a\u68c0\u6d4b\u5230\u5e76\u53d1\u6216\u8005\u5c01\u505c\u4efb\u52a1"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->cII()V

    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikz:Z

    return p1
.end method

.method private dd(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v4, v2

    move v5, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v7, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    invoke-static {v7}, Lorg/qiyi/basecore/j/prn;->Ug(Ljava/lang/String;)Lorg/qiyi/basecore/j/com3;

    move-result-object v7

    if-nez v7, :cond_0

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v7, "deleteFailed()>>>sdcard cannot found, this sdcard may be removed or unmounted, no handle"

    invoke-static {v0, v7}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7, v8}, Lorg/qiyi/basecore/j/com3;->qE(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "deleteFailed()>>>sdcard is writable, but delete failed, this may be caused by iobusy"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto :goto_0

    :cond_1
    iget-boolean v7, v7, Lorg/qiyi/basecore/j/com3;->iJq:Z

    if-eqz v7, :cond_2

    const-string/jumbo v5, "DownloadEpisodePresenter"

    new-array v7, v9, [Ljava/lang/Object;

    const-string/jumbo v8, "deleteFailed()>>>external sdcard app files dir cannot writable, videoDir="

    aput-object v8, v7, v2

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    aput-object v0, v7, v3

    invoke-static {v5, v7}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    move v4, v3

    :goto_1
    move v5, v4

    move v4, v0

    goto :goto_0

    :cond_2
    const-string/jumbo v4, "DownloadEpisodePresenter"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "deleteFailed()>>>internal sdcard app files dir cannot writable, videoDir="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    move v4, v5

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->LW(I)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0, v3}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->LW(I)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0, v9}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->LW(I)V

    goto :goto_2
.end method

.method static synthetic e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikr:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikw:Z

    return v0
.end method

.method static synthetic h(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->hAG:Landroid/os/Handler;

    return-object v0
.end method

.method private h(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->DOWNLOAD_KEY:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->SQ(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x16

    if-eq p2, v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikr:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;

    invoke-virtual {v1, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->ah(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    :cond_0
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->cHR()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    sget-boolean v1, Lorg/qiyi/android/video/ui/phone/download/c/aux;->eaN:Z

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/iqiyi/video/download/p/con;->F(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    invoke-static {}, Lcom/iqiyi/video/download/p/con;->auO()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v2, Lorg/qiyi/video/module/download/exbean/com4;->jrB:Lorg/qiyi/video/module/download/exbean/com4;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->iks:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-virtual {v1, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->ai(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->iks:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->hAG:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->s(Landroid/os/Handler;)V

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->iks:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->cIp()I

    move-result v2

    invoke-interface {v1, p2, v0, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->a(ILandroid/view/View;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->iks:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->cIr()V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->iks:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->cIr()V

    goto :goto_0
.end method

.method static synthetic i(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikB:Z

    return v0
.end method

.method static synthetic j(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->cIG()V

    return-void
.end method

.method static synthetic k(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->bry()V

    return-void
.end method

.method static synthetic l(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->brE()V

    return-void
.end method

.method static synthetic m(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikA:Z

    return v0
.end method

.method static synthetic n(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->iku:I

    return v0
.end method

.method private wM(Z)V
    .locals 4

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikt:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "refreshAllOperateUI>>\u5df2\u4e0b\u8f7d\u5b8c\u6210card\uff0c\u65e0\u5168\u90e8\u5f00\u59cb\uff0c\u5168\u90e8\u6682\u505c\u6309\u94ae"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikr:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->cIv()Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->iky:Z

    const-string/jumbo v1, "DownloadEpisodePresenter"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v3, "refreshAllOperateUI>>\u5f53\u524d\u4efb\u52a1\u72b6\u6001: "

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->iky:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "\u5168\u90e8\u6682\u505c"

    :goto_1
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->iky:Z

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->wI(Z)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\u6709\u4efb\u52a1\u5728\u6267\u884c"

    goto :goto_1
.end method

.method private z(Landroid/os/Message;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikw:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "DownloadEpisodePresenter"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string/jumbo v0, " in delete mode,do not refresh single view"

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "DownloadEpisodePresenter"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, " refreshListItemView"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->h(Lorg/qiyi/video/module/download/exbean/DownloadObject;I)V

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v1, v6, :cond_0

    iget-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v2, Lorg/qiyi/video/module/download/exbean/com4;->jrC:Lorg/qiyi/video/module/download/exbean/com4;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikr:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->aj(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikr:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->cIn()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->gg(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->gB()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v5}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->wM(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->cHS()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikv:Z

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->wH(Z)V

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikt:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v1

    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v1, v2, :cond_5

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikz:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->NU()V

    iput-boolean v4, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikz:Z

    :cond_5
    iget-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v2, Lorg/qiyi/video/module/download/exbean/com4;->jrF:Lorg/qiyi/video/module/download/exbean/com4;

    if-eq v1, v2, :cond_6

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v1, Lorg/qiyi/video/module/download/exbean/com4;->jrE:Lorg/qiyi/video/module/download/exbean/com4;

    if-ne v0, v1, :cond_7

    :cond_6
    iput-boolean v5, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikx:Z

    :cond_7
    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikx:Z

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->wM(Z)V

    iput-boolean v4, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikx:Z

    goto/16 :goto_0
.end method


# virtual methods
.method public A(Landroid/os/Message;)V
    .locals 2

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "remove delete complete msg"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->dd(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->dismissDialog()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->dismissDialog()V

    goto :goto_0
.end method

.method public Md(I)V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->cIS()V

    return-void
.end method

.method public a(ZLorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    iput-boolean v4, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikx:Z

    if-nez p2, :cond_1

    const-string/jumbo v1, "DownloadEpisodePresenter"

    const-string/jumbo v2, "\u8702\u7a9d\u7f51\u7edc\u4e0b\uff0c\u70b9\u51fb\u5168\u90e8\u5f00\u59cb"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->hk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/video/download/o/aux;->aTd()Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikr:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->cIn()Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, Lcom/iqiyi/video/download/o/aux;->kj(Z)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->aa(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    const-string/jumbo v1, "DownloadEpisodePresenter"

    const-string/jumbo v2, "\u8702\u7a9d\u7f51\u7edc\u4e0b\uff0c\u70b9\u51fb\u5355\u4e2a\u4efb\u52a1"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->hk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v2, 0xd8

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    iput-object v2, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "click task 4G "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    invoke-static {v4}, Lcom/iqiyi/video/download/o/aux;->kj(Z)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    invoke-static {p2}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->aa(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->NU()V

    goto :goto_0
.end method

.method public ab(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikw:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v1, Lorg/qiyi/video/module/download/exbean/com4;->jrC:Lorg/qiyi/video/module/download/exbean/com4;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ak(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->al(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    goto :goto_0
.end method

.method public ac(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 2

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v1, Lorg/qiyi/video/module/download/exbean/com4;->jrC:Lorg/qiyi/video/module/download/exbean/com4;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    sget-object v1, Lorg/qiyi/video/module/download/exbean/com4;->jrE:Lorg/qiyi/video/module/download/exbean/com4;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->canPlay()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ak(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->al(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    goto :goto_0
.end method

.method public ad(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-static {v0}, Lcom/iqiyi/video/download/o/aux;->dz(Ljava/util/List;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    invoke-static {p1}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->aa(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    return-void
.end method

.method public cH(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "\u5220\u9664\u89c6\u9891->\u663e\u793aloading"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    const v1, 0x7f0507d7

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->LX(I)V

    iput-boolean v6, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikB:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const-string/jumbo v4, "DownloadEpisodePresenter"

    new-array v5, v7, [Ljava/lang/Object;

    const-string/jumbo v0, "del video = "

    aput-object v0, v5, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikr:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v4, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->aj(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->DOWNLOAD_KEY:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->cH(Ljava/util/List;)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikt:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;ILjava/util/List;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->aQB()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget-boolean v0, Lorg/qiyi/android/video/ui/phone/download/c/aux;->eaN:Z

    if-eqz v0, :cond_1

    sput-boolean v2, Lorg/qiyi/android/video/ui/phone/download/c/aux;->eaN:Z

    sput-boolean v6, Lorg/qiyi/android/video/ui/phone/download/c/aux;->eaO:Z

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->hAG:Landroid/os/Handler;

    const/16 v1, 0x3f4

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v7, p1}, Lcom/iqiyi/video/download/j/aux;->a(Landroid/content/Context;ILjava/util/List;)V

    goto :goto_1
.end method

.method public cHJ()V
    .locals 3

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikt:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    :goto_0
    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikv:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikv:Z

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    const/16 v2, 0xb

    invoke-static {v1, v0, v2}, Lcom/iqiyi/video/download/j/aux;->c(Landroid/content/Context;II)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikv:Z

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->wv(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->cHS()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikv:Z

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->wH(Z)V

    return-void

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikv:Z

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    const/16 v2, 0xa

    invoke-static {v1, v0, v2}, Lcom/iqiyi/video/download/j/aux;->c(Landroid/content/Context;II)V

    goto :goto_1
.end method

.method public cHK()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikt:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    :goto_0
    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikw:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0, v3, v2, v4}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->b(ZZLorg/qiyi/android/video/ui/phone/download/g/aux;)V

    iput-boolean v3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikw:Z

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v1, v2, v2, v4}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->b(ZZLorg/qiyi/android/video/ui/phone/download/g/aux;)V

    iput-boolean v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikw:Z

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    const/16 v2, 0x9

    invoke-static {v1, v0, v2}, Lcom/iqiyi/video/download/j/aux;->c(Landroid/content/Context;II)V

    goto :goto_1
.end method

.method public cHL()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikw:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->iky:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->iky:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->iks:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->cIr()V

    :goto_1
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->iky:Z

    if-eqz v1, :cond_7

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "operateAllTask--->\u5168\u90e8\u6682\u505c"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->aQi()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050819

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isMobileNetwork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/iqiyi/video/download/t/aux;->aUi()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/iqiyi/video/download/t/aux;->aUh()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->iky:Z

    invoke-static {}, Lcom/iqiyi/video/download/t/aux;->aUk()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->SV(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0, v3}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->af(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com7;->hV(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0, v3}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->ae(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->cHV()V

    goto :goto_0

    :cond_6
    iput-boolean v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->iky:Z

    goto :goto_1

    :cond_7
    const-string/jumbo v1, "DownloadEpisodePresenter"

    const-string/jumbo v2, "operateAllTask--->\u5168\u90e8\u5f00\u59cb"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lorg/qiyi/android/video/ui/phone/download/c/aux;->eaN:Z

    if-eqz v1, :cond_8

    sget-boolean v1, Lorg/qiyi/android/video/ui/phone/download/c/aux;->eaO:Z

    if-nez v1, :cond_8

    invoke-static {}, Lcom/iqiyi/video/download/o/aux;->aTe()Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :cond_8
    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->aQj()V

    goto/16 :goto_0
.end method

.method public cHM()V
    .locals 4

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikw:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mAid:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mTvid:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->fvJ:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->aR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public cHN()V
    .locals 6

    sget-boolean v0, Lorg/qiyi/android/video/ui/phone/download/c/aux;->eaN:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lorg/qiyi/android/video/ui/phone/download/c/aux;->eaO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/j/aux;->l(Landroid/app/Activity;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "KEY_DOWNLOAD_VIP_TIPS"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikr:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->aQo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->iks:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->cIs()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikr:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->cIx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/video/download/o/aux;->aTd()Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->iks:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->cIs()V

    goto :goto_0
.end method

.method public cHO()V
    .locals 12

    const-wide/32 v10, 0x5265c00

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    const-string/jumbo v0, ""

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "KEY_DOWNLOAD_VIP_TIPS"

    invoke-static {v0, v1, v8, v9}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    add-long/2addr v0, v10

    cmp-long v2, v0, v8

    if-ltz v2, :cond_0

    sget v2, Lorg/qiyi/android/video/ui/phone/download/c/aux;->ihe:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/j/aux;->l(Landroid/app/Activity;I)V

    const-string/jumbo v0, "a293cfce7e20284c"

    const-string/jumbo v1, "DownloadEpisodePresenter"

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "VIP \u52a0\u901f\u8bd5\u7528\u4e2dFC: "

    aput-object v3, v2, v4

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPayModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v2}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->obtain(I)Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    move-result-object v2

    const-string/jumbo v3, ""

    iput-object v3, v2, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->albumId:Ljava/lang/String;

    iput-boolean v4, v2, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->isFromMyTab:Z

    const-string/jumbo v3, "D-VIP-0001"

    iput-object v3, v2, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fr:Ljava/lang/String;

    iput-object v0, v2, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fc:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "\u70b9\u51fb\u5f00\u901aVip"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "download_view"

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/j/aux;->aP(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "download_view"

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/j/aux;->aQ(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v2, Lorg/qiyi/android/video/ui/phone/download/c/aux;->ihe:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    cmp-long v0, v0, v10

    if-gez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/j/aux;->l(Landroid/app/Activity;I)V

    const-string/jumbo v0, "96c81c90c2fbbb26"

    const-string/jumbo v1, "DownloadEpisodePresenter"

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "VIP \u52a0\u901f\u8bd5\u7528\u7ed3\u675fFC: "

    aput-object v3, v2, v4

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v5}, Lcom/iqiyi/video/download/j/aux;->l(Landroid/app/Activity;I)V

    const-string/jumbo v0, "a5cdea1001ba8623"

    const-string/jumbo v1, "DownloadEpisodePresenter"

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "VIP \u52a0\u901f\u8bd5\u7528\u672a\u5f00\u59cbFC: "

    aput-object v3, v2, v4

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public cHP()V
    .locals 11

    const-wide/16 v0, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-boolean v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikw:Z

    if-eqz v2, :cond_1

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "in delete mode,do not refresh storage"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v2, "DownloadEpisodePresenter"

    const-string/jumbo v3, "refreshStorage"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-string/jumbo v2, ""

    iget-object v4, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikC:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->cIH()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikC:Ljava/lang/String;

    :cond_2
    iget-object v4, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikC:Ljava/lang/String;

    invoke-static {v4}, Lorg/qiyi/basecore/j/prn;->Uf(Ljava/lang/String;)Lorg/qiyi/basecore/j/com3;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    iget-object v3, v4, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->dj(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/String;

    invoke-virtual {v4}, Lorg/qiyi/basecore/j/com3;->cQl()J

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/qiyi/basecore/utils/StringUtils;->byte2XB(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-virtual {v4}, Lorg/qiyi/basecore/j/com3;->cQm()J

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/qiyi/basecore/utils/StringUtils;->byte2XB(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v9

    :cond_3
    if-eqz v3, :cond_0

    invoke-static {v3, v10}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    const v6, 0x7f05084a

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v8

    aget-object v2, v3, v8

    aput-object v2, v7, v9

    aget-object v2, v3, v9

    aput-object v2, v7, v10

    invoke-virtual {v5, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lorg/qiyi/basecore/j/com3;->cQm()J

    move-result-wide v6

    invoke-virtual {v4}, Lorg/qiyi/basecore/j/com3;->cQl()J

    move-result-wide v4

    cmp-long v3, v4, v0

    if-eqz v3, :cond_4

    sub-long v0, v4, v6

    const-wide/16 v6, 0x64

    mul-long/2addr v0, v6

    div-long/2addr v0, v4

    :cond_4
    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    long-to-int v0, v0

    invoke-interface {v3, v2, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->bl(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public cHr()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikw:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0, v2, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->aj(ZZ)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v2, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->b(ZZLorg/qiyi/android/video/ui/phone/download/g/aux;)V

    iput-boolean v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikw:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikt:Z

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/j/aux;->t(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public cIJ()V
    .locals 4

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "registerInnerDownloadHandler setVideoUIHandler=mDownloadHandler"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->hAG:Landroid/os/Handler;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->hAG:Landroid/os/Handler;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->d(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->cQs:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikt:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "send msg MSG_DOWNLOAD_DATA_SET_CHANGED"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->hAG:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->hAG:Landroid/os/Handler;

    const/16 v1, 0x3f3

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected cIK()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "unregisterDownloadHandler>>setVideoUIHandler=null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikA:Z

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikt:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->c(Landroid/os/Handler;)V

    invoke-static {v2}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->d(Landroid/os/Handler;)V

    goto :goto_0
.end method

.method public cIQ()V
    .locals 6

    const/16 v5, 0x1770

    const/4 v4, 0x0

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikt:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikr:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->cIn()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "DownloadEpisodePresenter"

    const-string/jumbo v2, "requestSwitchButtonStatus exechte!"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->albumId:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    sget-object v3, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->VARIETY_TYPE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->clm:Ljava/lang/String;

    :goto_1
    const-string/jumbo v2, "switch_info"

    invoke-static {v1, v2, v4}, Lcom/iqiyi/video/download/a/com4;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v3

    sget-object v4, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v3, v4, :cond_3

    new-instance v3, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v3}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v3, v2}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/qiyi/net/Request$Builder;->connectTimeOut(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lorg/qiyi/net/Request$Builder;->readTimeOut(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com7;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com7;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;)V

    invoke-virtual {v2, v3}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v2

    const-class v3, Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com8;

    invoke-direct {v3, p0, v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com8;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "requestSwitchButtonStatus not net!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public cIS()V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "showVipTips"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikt:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0, v5}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->Ma(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/video/download/p/con;->auO()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0, v5}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->Ma(I)V

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "vip\u7528\u6237\u88ab\u5c01\u505c\uff0c\u4e0d\u663e\u793a\u5f00\u901avip\u5f39\u6846"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0, v5}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->Ma(I)V

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "TAIWAN mode"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/iqiyi/video/download/p/con;->isVipValid()Z

    move-result v0

    invoke-static {}, Lcom/iqiyi/video/download/p/con;->auN()Z

    move-result v1

    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0, v5}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->Ma(I)V

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "vip\u7528\u6237\u6216\u8005\u7f51\u7403\u7528\u6237"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->aQB()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0, v5}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->Ma(I)V

    const-string/jumbo v0, "DownloadEpisodePresenter"

    const-string/jumbo v1, "getAllDownloadListCount = 0"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v5}, Lcom/iqiyi/video/download/j/aux;->l(Landroid/app/Activity;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "KEY_DOWNLOAD_VIP_TIPS"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-string/jumbo v2, "DownloadEpisodePresenter"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "showTime:"

    aput-object v4, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    sget-boolean v0, Lorg/qiyi/android/video/ui/phone/download/c/aux;->eaN:Z

    if-nez v0, :cond_7

    sput-boolean v6, Lorg/qiyi/android/video/ui/phone/download/c/aux;->eaO:Z

    :cond_7
    sget-boolean v0, Lorg/qiyi/android/video/ui/phone/download/c/aux;->eaN:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0, v7}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->Ma(I)V

    :cond_8
    sget-boolean v0, Lorg/qiyi/android/video/ui/phone/download/c/aux;->eaO:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->Ma(I)V

    :cond_9
    sget-boolean v0, Lorg/qiyi/android/video/ui/phone/download/c/aux;->eaN:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lorg/qiyi/android/video/ui/phone/download/c/aux;->eaO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0, v6}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->Ma(I)V

    goto/16 :goto_0
.end method

.method public csE()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->hAG:Landroid/os/Handler;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->hAG:Landroid/os/Handler;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->hAG:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->iks:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->cIq()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->iks:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->cIr()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->cHU()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->hAG:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x3

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v5, v1, v2, v3}, Lorg/qiyi/android/video/ui/phone/download/h/con;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->iks:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->cIq()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->iks:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->cIr()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikw:Z

    invoke-interface {v0, v1, v4}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->ak(ZZ)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikw:Z

    invoke-interface {v0, v1, v4, v5}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->a(ZZLorg/qiyi/android/video/ui/phone/download/g/aux;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikw:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->b(ZZLorg/qiyi/android/video/ui/phone/download/g/aux;)V

    iput-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikw:Z

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public onPause()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->wq(Z)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/ui/phone/download/h/con;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->iks:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->cIq()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->iks:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->cIr()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->cIK()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->hAG:Landroid/os/Handler;

    const/16 v1, 0x3f2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->cQs:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    const v1, 0x7f05088d

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->Mb(I)V

    iput-boolean v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->cQs:Z

    :cond_0
    invoke-static {v3}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->wq(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "PhoneDownloadEpisodeActivity->onresume"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/f/aux;->D(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->cIJ()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->cHP()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->cIL()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->iks:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/prn;->br(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->cIS()V

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikt:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/j/aux;->Y(Landroid/content/Context;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mAid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mAid:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mAid:Ljava/lang/String;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->wG(Z)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0, v3}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->wG(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x4

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mAid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/download/j/aux;->c(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/j/aux;->Y(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-boolean v3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->cQs:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->cHQ()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v0, v1, :cond_0

    iput-boolean v3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikz:Z

    :cond_0
    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mTitle:Ljava/lang/String;

    const-string/jumbo v0, "isSorted"

    invoke-static {p1, v0, v2}, Lorg/qiyi/basecore/utils/IntentUtils;->getBooleanExtra(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikt:Z

    const-string/jumbo v0, "fromType"

    invoke-static {p1, v0, v2}, Lorg/qiyi/basecore/utils/IntentUtils;->getIntExtra(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mFromType:I

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikt:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    const v1, 0x7f05088d

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->Mb(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikr:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->hAG:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->t(Landroid/os/Handler;)V

    :goto_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->cIH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikC:Ljava/lang/String;

    return-void

    :cond_1
    const-string/jumbo v0, "card"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijb:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/aux;->ijb:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mAid:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getTVId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mTvid:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->plistId:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->fvJ:Ljava/lang/String;

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ijj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikr:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->gn(Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->hAG:Landroid/os/Handler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public wE(Z)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->cHS()V

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikv:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikv:Z

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->wH(Z)V

    return-void
.end method

.method public wF(Z)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikr:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/a/com3;->cIn()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->albumId:Ljava/lang/String;

    iget-object v3, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    sget-object v4, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->VARIETY_TYPE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    if-ne v3, v4, :cond_1

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->clm:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v3, v5, v6}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->al(ZZ)V

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    invoke-static {v3, v6}, Lcom/iqiyi/video/download/j/aux;->s(Landroid/content/Context;Z)V

    invoke-static {v6, v2, v0}, Lcom/iqiyi/video/download/o/aux;->a(ZLjava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050868

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v3

    if-ne v2, v3, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050813

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->albumId:Ljava/lang/String;

    iget-object v3, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    sget-object v4, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->VARIETY_TYPE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    if-ne v3, v4, :cond_4

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->clm:Ljava/lang/String;

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v3, v5, v5}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->al(ZZ)V

    iget-object v3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    invoke-static {v3, v5}, Lcom/iqiyi/video/download/j/aux;->s(Landroid/content/Context;Z)V

    invoke-static {v5, v2, v0}, Lcom/iqiyi/video/download/o/aux;->a(ZLjava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "KEY_AUTO_DOWNLOAD"

    invoke-static {v0, v1, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikq:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;->cHY()V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, ""

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->mActivity:Landroid/app/Activity;

    const v1, 0x7f05086a

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method public wt(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;->ikw:Z

    return-void
.end method
