.class public Lcom/mcto/cupid/CupidJni;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native jniCreateCupid(Lcom/mcto/cupid/model/CupidInitParam;)V
.end method

.method public static native jniDeleteOfflineAds(Ljava/lang/String;)V
.end method

.method public static native jniDeregisterJsonDelegate(IILcom/mcto/cupid/IAdJsonDelegate;)V
.end method

.method public static native jniDeregisterObjectAppDelegate(IILcom/mcto/cupid/IAdObjectAppDelegate;)V
.end method

.method public static native jniDestroyCupid()V
.end method

.method public static native jniGetAdExtraInfo(I)Ljava/lang/String;
.end method

.method public static native jniGetExportLog()Ljava/lang/String;
.end method

.method public static native jniGetSdkVersion()Ljava/lang/String;
.end method

.method public static native jniGetServerDomain()Ljava/lang/String;
.end method

.method public static native jniHandleAdDataReqByProxyServer(ILjava/lang/String;Lcom/mcto/cupid/constant/ExtraParams;)I
.end method

.method public static native jniInitCupidEpisode(Lcom/mcto/cupid/model/CupidEpisodeParam;)I
.end method

.method public static native jniInitCupidPage(Lcom/mcto/cupid/model/CupidPageParam;)I
.end method

.method public static native jniOnAdCardEvent(II)V
.end method

.method public static native jniOnAdEvent(II)V
.end method

.method public static native jniOnAdEventWithProperties(IILjava/lang/String;)V
.end method

.method public static native jniOnCreativeEvent(IIILjava/lang/String;)V
.end method

.method public static native jniOnVVEvent(II)V
.end method

.method public static native jniRegisterJsonDelegate(IILcom/mcto/cupid/IAdJsonDelegate;)V
.end method

.method public static native jniRegisterObjectAppDelegate(IILcom/mcto/cupid/IAdObjectAppDelegate;)V
.end method

.method public static native jniSetMemberStatus(SLjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native jniSetSdkStatus(Ljava/lang/String;)V
.end method

.method public static native jniShutDownCupidEpisode(I)V
.end method

.method public static native jniUninitCupidPage(I)V
.end method

.method public static native jniUpdateAdProgress(II)V
.end method

.method public static loadBaselib(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "CupidJni"

    const-string/jumbo v1, "load lib baselib successful."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static loadLibCupid(Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_1
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v2, v3, v4}, Lcom/mcto/cupid/CupidJni;->jniSetMemberStatus(SLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "CupidJni"

    const-string/jumbo v2, "loadLibCupid: load cupid failed."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v0, "CupidJni"

    const-string/jumbo v2, "loadLibCupid: set member status can not be found."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_1
.end method

.method public static loadLibCupid2(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/mcto/cupid/exception/CupidLoadException;

    invoke-direct {v1, v0}, Lcom/mcto/cupid/exception/CupidLoadException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static loadLibCurl(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "CupidJni"

    const-string/jumbo v1, "load lib curl successful."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static loadLibCurl2(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/mcto/cupid/exception/CupidLoadException;

    invoke-direct {v1, v0}, Lcom/mcto/cupid/exception/CupidLoadException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static loadOpenssl(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "CupidJni"

    const-string/jumbo v1, "load lib open ssl successful."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static loadOpenssl2(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/mcto/cupid/exception/CupidLoadException;

    invoke-direct {v1, v0}, Lcom/mcto/cupid/exception/CupidLoadException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
