.class public Lorg/qiyi/android/video/skin/com2;
.super Ljava/lang/Object;


# static fields
.field private static hXz:Lorg/qiyi/android/video/skin/com2;


# instance fields
.field private JJ:Z

.field private hXA:Lorg/qiyi/video/module/client/exbean/con;

.field private hXv:J


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/skin/com2;->JJ:Z

    return-void
.end method

.method private a(Lorg/qiyi/video/module/client/exbean/con;)I
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lorg/qiyi/video/module/client/exbean/con;->startTime:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-wide v2, p1, Lorg/qiyi/video/module/client/exbean/con;->endTime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/con;->localPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/con;->hXM:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/skin/com2;Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/android/video/skin/com6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/skin/com2;->a(Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/android/video/skin/com6;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/skin/com2;Lorg/qiyi/video/module/client/exbean/con;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/skin/com2;->b(Lorg/qiyi/video/module/client/exbean/con;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/skin/com2;Lorg/qiyi/video/module/client/exbean/con;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/skin/com2;->b(Lorg/qiyi/video/module/client/exbean/con;Z)V

    return-void
.end method

.method private a(Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/android/video/skin/com6;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/Page;",
            "Lorg/qiyi/android/video/skin/com6",
            "<",
            "Lorg/qiyi/video/module/client/exbean/con;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v4, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/video/module/client/exbean/con;

    invoke-direct {v0}, Lorg/qiyi/video/module/client/exbean/con;-><init>()V

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Kvpairs;->series_id:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/client/exbean/con;->hXL:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Kvpairs;->start_time:Ljava/lang/String;

    invoke-static {v1, v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v2

    iput-wide v2, v0, Lorg/qiyi/video/module/client/exbean/con;->startTime:J

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Kvpairs;->end_time:Ljava/lang/String;

    invoke-static {v1, v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v2

    iput-wide v2, v0, Lorg/qiyi/video/module/client/exbean/con;->endTime:J

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Kvpairs;->pak_url:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/client/exbean/con;->hXM:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Kvpairs;->crc:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/client/exbean/con;->crc:Ljava/lang/String;

    const-string/jumbo v1, "DubiSkinController"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "requestSkinInfo # id="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lorg/qiyi/video/module/client/exbean/con;->hXL:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ", start="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, v0, Lorg/qiyi/video/module/client/exbean/con;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, ", end="

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, v0, Lorg/qiyi/video/module/client/exbean/con;->endTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, ", url="

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, v0, Lorg/qiyi/video/module/client/exbean/con;->hXM:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, ", crc="

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, v0, Lorg/qiyi/video/module/client/exbean/con;->crc:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lorg/qiyi/android/video/skin/com6;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private b(Lorg/qiyi/video/module/client/exbean/con;)V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/video/skin/SkinDownloadController;->cCL()Lorg/qiyi/android/video/skin/SkinDownloadController;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/module/client/exbean/con;->hXM:Ljava/lang/String;

    const-string/jumbo v2, ""

    new-instance v3, Lorg/qiyi/android/video/skin/com5;

    invoke-direct {v3, p0, p1}, Lorg/qiyi/android/video/skin/com5;-><init>(Lorg/qiyi/android/video/skin/com2;Lorg/qiyi/video/module/client/exbean/con;)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/skin/SkinDownloadController;->a(Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/video/skin/lpt2;)V

    return-void
.end method

.method private b(Lorg/qiyi/video/module/client/exbean/con;Z)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/con;->localPath:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "skin_for_dubi_local_path"

    iget-object v2, p1, Lorg/qiyi/video/module/client/exbean/con;->localPath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "skin_for_dubi_start_time"

    iget-wide v2, p1, Lorg/qiyi/video/module/client/exbean/con;->startTime:J

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "skin_for_dubi_end_time"

    iget-wide v2, p1, Lorg/qiyi/video/module/client/exbean/con;->endTime:J

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/con;->hXM:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "skin_for_dubi_pak_url"

    iget-object v2, p1, Lorg/qiyi/video/module/client/exbean/con;->hXM:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/con;->hXL:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "skin_for_dubi_serial_id"

    iget-object v2, p1, Lorg/qiyi/video/module/client/exbean/con;->hXL:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/con;->crc:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "skin_for_dubi_crc"

    iget-object v2, p1, Lorg/qiyi/video/module/client/exbean/con;->crc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "skin_for_dubi_local_path"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized cCI()Lorg/qiyi/android/video/skin/com2;
    .locals 2

    const-class v1, Lorg/qiyi/android/video/skin/com2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qiyi/android/video/skin/com2;->hXz:Lorg/qiyi/android/video/skin/com2;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/skin/com2;

    invoke-direct {v0}, Lorg/qiyi/android/video/skin/com2;-><init>()V

    sput-object v0, Lorg/qiyi/android/video/skin/com2;->hXz:Lorg/qiyi/android/video/skin/com2;

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/skin/com2;->hXz:Lorg/qiyi/android/video/skin/com2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/skin/com6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/video/skin/com6",
            "<",
            "Lorg/qiyi/video/module/client/exbean/con;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "DubiSkinController"

    const-string/jumbo v1, "requestSkinInfo # start"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/utils/con;->crm()Ljava/lang/String;

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

    const-string/jumbo v1, "home"

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->setModule(Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/android/video/skin/com4;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/video/skin/com4;-><init>(Lorg/qiyi/android/video/skin/com2;Lorg/qiyi/android/video/skin/com6;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method public a(Lorg/qiyi/video/module/client/exbean/con;Z)V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/skin/com2;->a(Lorg/qiyi/video/module/client/exbean/con;)I

    move-result v0

    const-string/jumbo v1, "DubiSkinController"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "initOrDownloadSkinIfNeed # "

    aput-object v4, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, " autoDownload:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v5, :cond_0

    iget-object v1, p1, Lorg/qiyi/video/module/client/exbean/con;->localPath:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/video/module/client/exbean/con;->crc:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/qiyi/video/qyskin/com5;->fw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "DubiSkinController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "crc verify :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/video/skin/com2;->hXA:Lorg/qiyi/video/module/client/exbean/con;

    :cond_0
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    const-string/jumbo v0, "DubiSkinController"

    const-string/jumbo v1, "initOrDownloadSkinIfNeed # downloadSkinPack start"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/skin/com2;->b(Lorg/qiyi/video/module/client/exbean/con;)V

    :cond_1
    return-void
.end method

.method public cCF()V
    .locals 4

    iget-wide v0, p0, Lorg/qiyi/android/video/skin/com2;->hXv:J

    sget-object v2, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-wide v2, v2, Lorg/qiyi/android/video/g/aux;->hyM:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/skin/com2;->hXA:Lorg/qiyi/video/module/client/exbean/con;

    new-instance v0, Lorg/qiyi/android/video/skin/com3;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/skin/com3;-><init>(Lorg/qiyi/android/video/skin/com2;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/skin/com2;->a(Lorg/qiyi/android/video/skin/com6;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cCG()V
    .locals 4

    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-wide v0, v0, Lorg/qiyi/android/video/g/aux;->hyM:J

    iget-wide v2, p0, Lorg/qiyi/android/video/skin/com2;->hXv:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-wide v0, v0, Lorg/qiyi/android/video/g/aux;->hyM:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "balloon_tooltips"

    sget-object v2, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-wide v2, v2, Lorg/qiyi/android/video/g/aux;->hyM:J

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public cCJ()Lorg/qiyi/video/module/client/exbean/con;
    .locals 4

    const-string/jumbo v0, "DubiSkinController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "getSkinInfo # "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/android/video/skin/com2;->hXA:Lorg/qiyi/video/module/client/exbean/con;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/skin/com2;->hXA:Lorg/qiyi/video/module/client/exbean/con;

    return-object v0
.end method

.method public init()V
    .locals 10

    iget-boolean v0, p0, Lorg/qiyi/android/video/skin/com2;->JJ:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DubiSkinController"

    const-string/jumbo v1, "init # has Loaded "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "DubiSkinController"

    const-string/jumbo v1, "init # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "balloon_tooltips"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/video/skin/com2;->hXv:J

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "skin_for_dubi_start_time"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "skin_for_dubi_end_time"

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "skin_for_dubi_pak_url"

    const-string/jumbo v4, ""

    invoke-static {v2, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v4, "skin_for_dubi_serial_id"

    const-string/jumbo v5, ""

    invoke-static {v3, v4, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v5, "skin_for_dubi_local_path"

    const-string/jumbo v6, ""

    invoke-static {v4, v5, v6}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v6, "skin_for_dubi_crc"

    const-string/jumbo v7, ""

    invoke-static {v5, v6, v7}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "DubiSkinController"

    const/16 v7, 0xc

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "init # time="

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, "-"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v1, v7, v8

    const/4 v8, 0x4

    const-string/jumbo v9, ", url="

    aput-object v9, v7, v8

    const/4 v8, 0x5

    aput-object v2, v7, v8

    const/4 v8, 0x6

    const-string/jumbo v9, ", id="

    aput-object v9, v7, v8

    const/4 v8, 0x7

    aput-object v3, v7, v8

    const/16 v8, 0x8

    const-string/jumbo v9, ", path="

    aput-object v9, v7, v8

    const/16 v8, 0x9

    aput-object v4, v7, v8

    const/16 v8, 0xa

    const-string/jumbo v9, ", crc="

    aput-object v9, v7, v8

    const/16 v8, 0xb

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lorg/qiyi/video/module/client/exbean/con;

    invoke-direct {v6}, Lorg/qiyi/video/module/client/exbean/con;-><init>()V

    iput-object v3, v6, Lorg/qiyi/video/module/client/exbean/con;->hXL:Ljava/lang/String;

    iput-object v2, v6, Lorg/qiyi/video/module/client/exbean/con;->hXM:Ljava/lang/String;

    iput-object v4, v6, Lorg/qiyi/video/module/client/exbean/con;->localPath:Ljava/lang/String;

    iput-object v5, v6, Lorg/qiyi/video/module/client/exbean/con;->crc:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v2

    iput-wide v2, v6, Lorg/qiyi/video/module/client/exbean/con;->startTime:J

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v6, Lorg/qiyi/video/module/client/exbean/con;->endTime:J

    const/4 v0, 0x1

    invoke-virtual {p0, v6, v0}, Lorg/qiyi/android/video/skin/com2;->a(Lorg/qiyi/video/module/client/exbean/con;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/skin/com2;->JJ:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "DubiSkinController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "init # error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
