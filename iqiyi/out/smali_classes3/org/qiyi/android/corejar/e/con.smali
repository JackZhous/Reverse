.class public Lorg/qiyi/android/corejar/e/con;
.super Ljava/lang/Object;


# instance fields
.field private eFw:Lorg/qiyi/android/corejar/e/com5;

.field private frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bCs()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/corejar/e/con;->eFw:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/corejar/e/con;->eFw:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/e/com5;->getConnectedDevice()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/corejar/e/con;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget-object v1, p0, Lorg/qiyi/android/corejar/e/con;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "CastServiceInfo"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "isNewDevice  Device Type = "

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-object v3, p0, Lorg/qiyi/android/corejar/e/con;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget v3, v3, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/e/con;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget v0, v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->type:I

    invoke-static {v0}, Lorg/qiyi/android/corejar/e/com5;->isNewDevice(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public bCt()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/corejar/e/con;->eFw:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/corejar/e/con;->eFw:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/e/com5;->getConnectedDevice()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/corejar/e/con;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget-object v1, p0, Lorg/qiyi/android/corejar/e/con;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "CastServiceInfo"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "isOldDevice  Device Type = "

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-object v3, p0, Lorg/qiyi/android/corejar/e/con;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget v3, v3, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/e/con;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget v0, v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->type:I

    invoke-static {v0}, Lorg/qiyi/android/corejar/e/com5;->isOldDevice(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public bCx()Z
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/qiyi/android/corejar/e/con;->eFw:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/corejar/e/con;->eFw:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/e/com5;->getConnectedDevice()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/corejar/e/con;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget-object v1, p0, Lorg/qiyi/android/corejar/e/con;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "CastServiceInfo"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "isTV  device type = "

    aput-object v4, v2, v3

    iget-object v3, p0, Lorg/qiyi/android/corejar/e/con;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget v3, v3, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/e/con;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget v0, v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->type:I

    invoke-static {v0}, Lorg/qiyi/android/corejar/e/com5;->isTV(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public bKP()Z
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/qiyi/android/corejar/e/con;->eFw:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/corejar/e/con;->eFw:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/e/com5;->getConnectedDevice()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/corejar/e/con;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget-object v1, p0, Lorg/qiyi/android/corejar/e/con;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "CastServiceInfo"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "isBox  device type = "

    aput-object v4, v2, v3

    iget-object v3, p0, Lorg/qiyi/android/corejar/e/con;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget v3, v3, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/e/con;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget v0, v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->type:I

    invoke-static {v0}, Lorg/qiyi/android/corejar/e/com5;->isBox(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public bKQ()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/corejar/e/con;->eFw:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CastServiceInfo"

    const-string/jumbo v1, "getConnectedDev qimo service get connect device!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/e/con;->eFw:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/com5;->getConnectedDevice()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ccr()Z
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/qiyi/android/corejar/e/con;->eFw:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/corejar/e/con;->eFw:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/e/com5;->getConnectedDevice()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/corejar/e/con;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget-object v1, p0, Lorg/qiyi/android/corejar/e/con;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "CastServiceInfo"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "isTVApp device type = "

    aput-object v4, v2, v3

    iget-object v3, p0, Lorg/qiyi/android/corejar/e/con;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget v3, v3, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/e/con;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget v0, v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->type:I

    invoke-static {v0}, Lorg/qiyi/android/corejar/e/com5;->isTVApp(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public ccs()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/corejar/e/con;->eFw:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/e/con;->eFw:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/com5;->getDeviceList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cct()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/corejar/e/con;->eFw:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/corejar/e/con;->eFw:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/e/com5;->getConnectedDevice()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/corejar/e/con;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget-object v1, p0, Lorg/qiyi/android/corejar/e/con;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "CastServiceInfo"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "isDongleDevice  Device Type = "

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-object v3, p0, Lorg/qiyi/android/corejar/e/con;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget v3, v3, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string/jumbo v3, ""

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/e/con;->frV:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iget v0, v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->type:I

    invoke-static {v0}, Lorg/qiyi/android/corejar/e/com5;->isDongle(I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public ccu()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/e/con;->eFw:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/corejar/e/con;->eFw:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/com5;->canEarphone()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Lorg/qiyi/android/corejar/e/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/e/con;->eFw:Lorg/qiyi/android/corejar/e/com5;

    return-void
.end method

.method public getDeviceList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string/jumbo v2, "CastServiceInfo"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "updateDLP csiGDL"

    aput-object v4, v3, v0

    iget-object v4, p0, Lorg/qiyi/android/corejar/e/con;->eFw:Lorg/qiyi/android/corejar/e/com5;

    if-nez v4, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/e/con;->eFw:Lorg/qiyi/android/corejar/e/com5;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "CastServiceInfo"

    const-string/jumbo v1, "csi getDeviceList"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/e/con;->eFw:Lorg/qiyi/android/corejar/e/com5;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/com5;->getDeviceList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
