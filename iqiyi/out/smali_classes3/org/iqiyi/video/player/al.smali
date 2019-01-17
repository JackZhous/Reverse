.class public Lorg/iqiyi/video/player/al;
.super Lorg/iqiyi/video/player/w;


# static fields
.field private static fLH:Landroid/os/PowerManager$WakeLock;

.field private static fLI:Lorg/qiyi/basecore/jobquequ/AsyncJob;


# instance fields
.field private frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/player/w;-><init>()V

    return-void
.end method

.method public static a(ILjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lorg/iqiyi/video/player/al;->bCq()V

    const-string/jumbo v2, "QimoCastBusiness"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "ReleaseDelayed "

    aput-object v4, v3, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    const-string/jumbo v5, " "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p1, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, " current "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " if "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lorg/iqiyi/video/player/al;->fLH:Landroid/os/PowerManager$WakeLock;

    if-eqz v6, :cond_1

    sget-object v6, Lorg/iqiyi/video/player/al;->fLH:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/iqiyi/video/player/al;->fLH:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/player/al;->fLH:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/player/am;

    invoke-direct {v0}, Lorg/iqiyi/video/player/am;-><init>()V

    int-to-long v2, p0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->e(Ljava/lang/Runnable;J)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    move-result-object v0

    sput-object v0, Lorg/iqiyi/video/player/al;->fLI:Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static bCq()V
    .locals 1

    sget-object v0, Lorg/iqiyi/video/player/al;->fLI:Lorg/qiyi/basecore/jobquequ/AsyncJob;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/player/al;->fLI:Lorg/qiyi/basecore/jobquequ/AsyncJob;

    invoke-virtual {v0}, Lorg/qiyi/basecore/jobquequ/AsyncJob;->cancel()V

    const/4 v0, 0x0

    sput-object v0, Lorg/iqiyi/video/player/al;->fLI:Lorg/qiyi/basecore/jobquequ/AsyncJob;

    :cond_0
    return-void
.end method

.method public static bCr()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/iqiyi/video/player/al;->pI(Z)V

    return-void
.end method

.method public static le(Landroid/content/Context;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_1

    sget-object v0, Lorg/iqiyi/video/player/al;->fLH:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/iqiyi/video/player/al;->bCq()V

    const/4 v1, 0x1

    sget-object v0, Lorg/iqiyi/video/player/al;->fLH:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    sget-object v0, Lorg/iqiyi/video/player/al;->fLH:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/player/al;->fLH:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v2, 0xa

    const-string/jumbo v3, "offlineWakeLock"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lorg/iqiyi/video/player/al;->fLH:Landroid/os/PowerManager$WakeLock;

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private static pI(Z)V
    .locals 1

    sget-object v0, Lorg/iqiyi/video/player/al;->fLH:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/player/al;->fLH:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/player/al;->fLH:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {}, Lorg/iqiyi/video/player/al;->bCq()V

    :cond_1
    return-void
.end method

.method static synthetic pJ(Z)V
    .locals 0

    invoke-static {p0}, Lorg/iqiyi/video/player/al;->pI(Z)V

    return-void
.end method


# virtual methods
.method a(ILorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/player/al;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/player/al;->bCs()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "QimoCastBusiness"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "QimoCastBusiness castSeek # ms "

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string/jumbo v1, ""

    aput-object v1, v3, v6

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/al;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/corejar/e/com5;->seekAccurate_V2(ILorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/player/al;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsf()I

    move-result v0

    sub-int v3, p1, v0

    const-string/jumbo v0, "QimoCastBusiness"

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v5, "actionProgress touchDis"

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string/jumbo v5, ""

    aput-object v5, v4, v6

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/al;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-float v4, v0

    iget-object v5, p0, Lorg/iqiyi/video/player/al;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    if-lez v3, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v5, v4, v0}, Lorg/qiyi/android/corejar/e/com5;->actionSeek(FZ)V

    :cond_2
    const-string/jumbo v0, "QimoCastBusiness"

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v5, "current device is old device actionProgress is used!! distance="

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string/jumbo v1, ""

    aput-object v1, v4, v6

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method a(IZLorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/player/al;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "QimoCastBusiness"

    const-string/jumbo v1, "QimoCastBusiness castSetVolume # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/al;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {v0, p2}, Lorg/qiyi/android/corejar/e/com5;->actionVolume(Z)V

    :cond_0
    return-void
.end method

.method public b(Lhessian/Qimo;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/player/al;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    const-string/jumbo v2, "QimoCastBusiness"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "QimoCastBusiness castPush # castVideo "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v9, ""

    invoke-virtual/range {p1 .. p1}, Lhessian/Qimo;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/player/al;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v9, v1}, Lorg/qiyi/android/corejar/e/com5;->a(Lhessian/Qimo;Ljava/lang/String;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lhessian/Qimo;->getAlbum_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lhessian/Qimo;->getTv_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lhessian/Qimo;->getSeekTime()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lhessian/Qimo;->getResolution()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lhessian/Qimo;->getVideoName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lhessian/Qimo;->getChannel_id()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lhessian/Qimo;->getProgram_id()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lhessian/Qimo;->getBoss()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lhessian/Qimo;->getCtype()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lhessian/Qimo;->getBegTimeStamp()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/iqiyi/video/player/al;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    move-object/from16 v16, p2

    invoke-virtual/range {v3 .. v16}, Lorg/qiyi/android/corejar/e/com5;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z

    goto :goto_0
.end method

.method public bCs()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/player/al;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/player/al;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/e/com5;->getConnectedDevice()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v1

    iput-object v1, p0, Lorg/iqiyi/video/player/al;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget-object v1, p0, Lorg/iqiyi/video/player/al;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "QimoCastBusiness"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "isNewDevice  Device Type = "

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-object v3, p0, Lorg/iqiyi/video/player/al;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget v3, v3, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/al;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget v0, v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->type:I

    invoke-static {v0}, Lorg/qiyi/android/corejar/e/com5;->isNewDevice(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public bCt()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/player/al;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/player/al;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/e/com5;->getConnectedDevice()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v1

    iput-object v1, p0, Lorg/iqiyi/video/player/al;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget-object v1, p0, Lorg/iqiyi/video/player/al;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "QimoCastBusiness"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "isOldDevice  Device Type = "

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-object v3, p0, Lorg/iqiyi/video/player/al;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget v3, v3, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/al;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget v0, v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->type:I

    invoke-static {v0}, Lorg/qiyi/android/corejar/e/com5;->isOldDevice(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public bCu()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/al;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/al;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/com5;->getConnectedDevice()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/player/al;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget-object v0, p0, Lorg/iqiyi/video/player/al;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/al;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget v0, v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->type:I

    invoke-static {v0}, Lorg/qiyi/android/corejar/e/com5;->isDongle(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bCv()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/player/al;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/al;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/com5;->stopPlayingForNewTV()V

    const-string/jumbo v0, "QimoCastBusiness"

    const-string/jumbo v1, "goback : new TV go back! in onStopPlayingForNewTV method!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bCw()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/player/al;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/al;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/com5;->goBack()V

    const-string/jumbo v0, "QimoCastBusiness"

    const-string/jumbo v1, "goback : not new TV go back!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bCx()Z
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/iqiyi/video/player/al;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/player/al;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/e/com5;->getConnectedDevice()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v1

    iput-object v1, p0, Lorg/iqiyi/video/player/al;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget-object v1, p0, Lorg/iqiyi/video/player/al;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "QimoCastBusiness"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "isTV  device type = "

    aput-object v4, v2, v3

    iget-object v3, p0, Lorg/iqiyi/video/player/al;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget v3, v3, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/al;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget v0, v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->type:I

    invoke-static {v0}, Lorg/qiyi/android/corejar/e/com5;->isTV(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public c(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/player/al;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "QimoCastBusiness"

    const-string/jumbo v1, "QimoCastBusiness castPlay # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/al;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    invoke-static {}, Lorg/qiyi/android/corejar/e/com5;->actionClick()V

    :cond_0
    return-void
.end method

.method d(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/player/al;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "QimoCastBusiness"

    const-string/jumbo v1, "QimoCastBusiness castPause # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/al;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    invoke-static {}, Lorg/qiyi/android/corejar/e/com5;->actionClick()V

    :cond_0
    return-void
.end method

.method public e(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/player/al;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "QimoCastBusiness"

    const-string/jumbo v1, "QimoCastBusiness castGetPosition # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/al;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/corejar/e/com5;->getPosition_V2(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V

    :cond_0
    return-void
.end method

.method public f(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 0

    return-void
.end method

.method g(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/player/al;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "QimoCastBusiness"

    const-string/jumbo v1, "QimoCastBusiness castStop # "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/player/al;->bCs()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/iqiyi/video/player/al;->bCu()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/iqiyi/video/player/al;->bCv()V

    invoke-virtual {p0}, Lorg/iqiyi/video/player/al;->bCw()V

    :goto_0
    invoke-virtual {p0}, Lorg/iqiyi/video/player/al;->bCt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/al;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/al;->fKJ:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/com5;->disconnect()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/iqiyi/video/player/al;->bCv()V

    const-string/jumbo v0, "QimoCastBusiness"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "new TV quit . current device is new device : "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/iqiyi/video/player/al;->bCs()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "  is TV : "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lorg/iqiyi/video/player/al;->bCx()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "QimoCastBusiness"

    const-string/jumbo v1, "not new TV quit!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/player/al;->bCw()V

    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0}, Lorg/iqiyi/video/player/al;->bCw()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
