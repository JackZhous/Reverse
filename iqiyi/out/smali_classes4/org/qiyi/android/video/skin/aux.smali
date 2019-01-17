.class public Lorg/qiyi/android/video/skin/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/card/channel/CardSkinController$CardSkinReceiver;


# static fields
.field private static hXu:Lorg/qiyi/android/video/skin/aux;


# instance fields
.field private JJ:Z

.field private cdR:Z

.field private hXv:J


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/qiyi/android/video/skin/aux;->JJ:Z

    iput-boolean v0, p0, Lorg/qiyi/android/video/skin/aux;->cdR:Z

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/skin/aux;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/skin/aux;->cCH()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/skin/aux;Lorg/qiyi/android/video/skin/lpt3;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/skin/aux;->b(Lorg/qiyi/android/video/skin/lpt3;Z)V

    return-void
.end method

.method private a(Lorg/qiyi/android/video/skin/lpt3;Z)V
    .locals 4

    new-instance v0, Lorg/qiyi/video/qyskin/QYSkin;

    iget-object v1, p1, Lorg/qiyi/android/video/skin/lpt3;->hXL:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/qiyi/video/qyskin/QYSkin;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v1, p1, Lorg/qiyi/android/video/skin/lpt3;->localPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/QYSkin;->setSkinPath(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lorg/qiyi/android/video/skin/lpt3;->hXM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/QYSkin;->setDownloadUrl(Ljava/lang/String;)V

    iget-object v1, p1, Lorg/qiyi/android/video/skin/lpt3;->crc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/QYSkin;->setSkinCrc(Ljava/lang/String;)V

    iget-wide v2, p1, Lorg/qiyi/android/video/skin/lpt3;->startTime:J

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/video/qyskin/QYSkin;->setStartTime(J)V

    iget-wide v2, p1, Lorg/qiyi/android/video/skin/lpt3;->endTime:J

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/video/qyskin/QYSkin;->setEndTime(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/QYSkin;->setFree(Z)V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/video/qyskin/con;->d(Lorg/qiyi/video/qyskin/QYSkin;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/skin/aux;Lorg/qiyi/android/video/skin/lpt3;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/skin/aux;->a(Lorg/qiyi/android/video/skin/lpt3;Z)V

    return-void
.end method

.method private b(Lorg/qiyi/android/video/skin/lpt3;Z)V
    .locals 6

    if-eqz p2, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/video/skin/lpt3;->localPath:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "skin_for_special_day_local_path__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/skin/aux;->getMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/android/video/skin/lpt3;->localPath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "skin_for_special_day_start_end_time__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/skin/aux;->getMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lorg/qiyi/android/video/skin/lpt3;->startTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lorg/qiyi/android/video/skin/lpt3;->endTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lorg/qiyi/android/video/skin/lpt3;->hXM:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "skin_for_special_day_pak_url__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/skin/aux;->getMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/android/video/skin/lpt3;->hXM:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lorg/qiyi/android/video/skin/lpt3;->hXL:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "skin_for_special_day_serial_id__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/skin/aux;->getMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/android/video/skin/lpt3;->hXL:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lorg/qiyi/android/video/skin/lpt3;->crc:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "skin_for_special_day_crc__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/skin/aux;->getMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/android/video/skin/lpt3;->crc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lorg/qiyi/android/video/skin/aux;Lorg/qiyi/android/video/skin/lpt3;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/skin/aux;->c(Lorg/qiyi/android/video/skin/lpt3;Z)V

    return-void
.end method

.method private c(Lorg/qiyi/android/video/skin/lpt3;Z)V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/video/skin/SkinDownloadController;->cCL()Lorg/qiyi/android/video/skin/SkinDownloadController;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/skin/lpt3;->hXM:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/skin/aux;->getMode()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/video/skin/prn;

    invoke-direct {v3, p0, p1}, Lorg/qiyi/android/video/skin/prn;-><init>(Lorg/qiyi/android/video/skin/aux;Lorg/qiyi/android/video/skin/lpt3;)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/skin/SkinDownloadController;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/video/skin/lpt2;)V

    return-void
.end method

.method public static declared-synchronized cCE()Lorg/qiyi/android/video/skin/aux;
    .locals 2

    const-class v1, Lorg/qiyi/android/video/skin/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/video/skin/aux;->hXu:Lorg/qiyi/android/video/skin/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/skin/aux;

    invoke-direct {v0}, Lorg/qiyi/android/video/skin/aux;-><init>()V

    sput-object v0, Lorg/qiyi/android/video/skin/aux;->hXu:Lorg/qiyi/android/video/skin/aux;

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/skin/aux;->hXu:Lorg/qiyi/android/video/skin/aux;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private cCH()V
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "skin_for_special_day_start_end_time__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/skin/aux;->getMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "skin_for_special_day_pak_url__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/skin/aux;->getMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "skin_for_special_day_serial_id__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/skin/aux;->getMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "skin_for_special_day_local_path__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/skin/aux;->getMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "skin_for_special_day_crc__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/skin/aux;->getMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/qiyi/android/video/skin/com1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/qiyi/android/video/skin/com1",
            "<",
            "Lorg/qiyi/android/video/skin/lpt3;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "CommonSkinController"

    const-string/jumbo v1, "requestSkinInfo # start"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/utils/con;->crl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/skin/lpt4;

    invoke-direct {v1}, Lorg/qiyi/android/video/skin/lpt4;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/skin/nul;

    invoke-direct {v1, p0, p2}, Lorg/qiyi/android/video/skin/nul;-><init>(Lorg/qiyi/android/video/skin/aux;Lorg/qiyi/android/video/skin/com1;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method public cCF()V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "skin_time_tw"

    const-wide/16 v4, 0x0

    invoke-static {v0, v2, v4, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/qiyi/android/video/skin/aux;->hXv:J

    :goto_0
    const-string/jumbo v0, "CommonSkinController"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "init # SkinTime="

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-wide v6, p0, Lorg/qiyi/android/video/skin/aux;->hXv:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "skin_last_is_tw_mode"

    const/4 v4, -0x1

    invoke-static {v0, v2, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    iget-wide v6, p0, Lorg/qiyi/android/video/skin/aux;->hXv:J

    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-wide v8, v0, Lorg/qiyi/android/video/g/aux;->hyI:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    const-string/jumbo v2, "CommonSkinController"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "updateSkinInfoIfNeed # SkinTime="

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, p0, Lorg/qiyi/android/video/skin/aux;->hXv:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, ", QYVideoLib.mInitApp.skin_time="

    aput-object v7, v5, v6

    const/4 v6, 0x3

    sget-object v7, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-wide v8, v7, Lorg/qiyi/android/video/g/aux;->hyI:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    :goto_2
    if-eq v4, v10, :cond_0

    if-eq v4, v2, :cond_0

    move v0, v1

    :cond_0
    if-eq v4, v10, :cond_1

    if-eq v4, v2, :cond_2

    :cond_1
    sget-object v4, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v5, "skin_last_is_tw_mode"

    invoke-static {v4, v5, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v2, Lorg/qiyi/android/video/skin/con;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/skin/con;-><init>(Lorg/qiyi/android/video/skin/aux;)V

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/skin/aux;->a(Landroid/content/Context;Lorg/qiyi/android/video/skin/com1;)V

    :cond_3
    :goto_3
    return-void

    :cond_4
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "skin_time_cn"

    const-wide/16 v4, 0x0

    invoke-static {v0, v2, v4, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/qiyi/android/video/skin/aux;->hXv:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "CommonSkinController"

    new-array v4, v11, [Ljava/lang/Object;

    const-string/jumbo v5, ""

    aput-object v5, v4, v3

    aput-object v0, v4, v1

    invoke-static {v2, v4}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move v0, v3

    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_2
.end method

.method public cCG()V
    .locals 4

    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-wide v0, v0, Lorg/qiyi/android/video/g/aux;->hyI:J

    iget-wide v2, p0, Lorg/qiyi/android/video/skin/aux;->hXv:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-wide v0, v0, Lorg/qiyi/android/video/g/aux;->hyI:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "skin_time_tw"

    sget-object v2, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-wide v2, v2, Lorg/qiyi/android/video/g/aux;->hyI:J

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "skin_time_cn"

    sget-object v2, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-wide v2, v2, Lorg/qiyi/android/video/g/aux;->hyI:J

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "tw"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "cn"

    goto :goto_0
.end method

.method public onCardViewCreated(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
