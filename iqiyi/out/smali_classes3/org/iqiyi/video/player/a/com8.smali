.class Lorg/iqiyi/video/player/a/com8;
.super Ljava/lang/Object;


# instance fields
.field private final Yj:I

.field private final dSr:Lorg/iqiyi/video/player/z;

.field private final fLP:Lorg/iqiyi/video/gpad/ui/com2;

.field private fMG:Z


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/player/z;Lorg/iqiyi/video/gpad/ui/com2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/player/a/com8;->dSr:Lorg/iqiyi/video/player/z;

    iput-object p2, p0, Lorg/iqiyi/video/player/a/com8;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    iput p3, p0, Lorg/iqiyi/video/player/a/com8;->Yj:I

    return-void
.end method

.method private a(JLcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V
    .locals 7

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/player/a/com8;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzK()J

    move-result-wide v0

    sub-long v2, v0, p1

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lorg/iqiyi/video/player/a/com8;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v2}, Lorg/iqiyi/video/player/z;->getDuration()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/player/a/com8;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lorg/iqiyi/video/player/com1;->hC(J)V

    iget-object v0, p0, Lorg/iqiyi/video/player/a/com8;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, v2, v3}, Lorg/iqiyi/video/gpad/ui/com2;->ht(J)V

    goto :goto_0
.end method

.method private b(JLcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V
    .locals 3

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAdid()I

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/iqiyi/video/player/a/com8;->Yj:I

    invoke-static {v1}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v1

    invoke-virtual {p3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAdid()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lorg/iqiyi/video/player/prn;->ae(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "OnProgressChangedProcessor"

    const-string/jumbo v1, "sendNativeVideoAdUpdateTracking : progress"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAdid()I

    move-result v0

    long-to-int v1, p1

    invoke-static {v0, v1}, Lcom/mcto/cupid/Cupid;->updateAdProgress(II)V

    goto :goto_0
.end method

.method private bDw()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_2

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/player/a/com8;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/a/com8;->dSr:Lorg/iqiyi/video/player/z;

    const/16 v1, 0x49

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/player/z;->updateStatistics(ILjava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "BluetoothEarHead"

    const-string/jumbo v1, "BluetoothEarHead is connect!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public onProgressChanged(J)V
    .locals 9

    iget-object v0, p0, Lorg/iqiyi/video/player/a/com8;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/gpad/ui/com2;->onPlayProgressChange(I)V

    iget-object v0, p0, Lorg/iqiyi/video/player/a/com8;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v2

    iget-object v0, p0, Lorg/iqiyi/video/player/a/com8;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getEpgServerTime()J

    move-result-wide v0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getEPGLiveData()Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;

    move-result-object v3

    iget-boolean v4, p0, Lorg/iqiyi/video/player/a/com8;->fMG:Z

    if-nez v4, :cond_0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->isLiving()Z

    move-result v4

    if-eqz v4, :cond_1

    sub-long v4, v0, p1

    const-wide/32 v6, 0x186a0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/player/data/model/EPGLiveData;->isCanReplay()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lorg/iqiyi/video/player/a/com8;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    long-to-int v0, v0

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lorg/iqiyi/video/gpad/ui/com2;->M(IZ)V

    :cond_1
    invoke-direct {p0, p1, p2, v2}, Lorg/iqiyi/video/player/a/com8;->a(JLcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/a/com8;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getDuration()J

    move-result-wide v0

    iget-object v3, p0, Lorg/iqiyi/video/player/a/com8;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    long-to-int v4, p1

    iget-object v5, p0, Lorg/iqiyi/video/player/a/com8;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v5}, Lorg/iqiyi/video/player/z;->nD()J

    move-result-wide v6

    long-to-int v5, v6

    long-to-int v6, v0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lorg/iqiyi/video/gpad/ui/com2;->c(IIIZ)V

    iget-object v3, p0, Lorg/iqiyi/video/player/a/com8;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v3}, Lorg/iqiyi/video/player/z;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v3, p1, v4

    if-ltz v3, :cond_2

    const-wide/16 v4, 0x3e8

    add-long/2addr v4, p1

    cmp-long v3, v4, v0

    if-ltz v3, :cond_3

    :goto_0
    iget v3, p0, Lorg/iqiyi/video/player/a/com8;->Yj:I

    invoke-static {v3}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lorg/iqiyi/video/player/com1;->hB(J)V

    :cond_2
    invoke-direct {p0}, Lorg/iqiyi/video/player/a/com8;->bDw()V

    invoke-direct {p0, p1, p2, v2}, Lorg/iqiyi/video/player/a/com8;->b(JLcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V

    return-void

    :cond_3
    move-wide v0, p1

    goto :goto_0
.end method

.method public pN(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/a/com8;->fMG:Z

    return-void
.end method
