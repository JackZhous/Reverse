.class public Lcom/mcto/player/nativemediaplayer/CpuInfos;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetCpuCount()I
    .locals 1

    invoke-static {}, Lcom/mcto/player/nativemediaplayer/CpuInfos;->native_GetCpuCount()I

    move-result v0

    return v0
.end method

.method public static GetCpuFamily()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    return-object v0
.end method

.method public static GetCpuFeatures()I
    .locals 1

    invoke-static {}, Lcom/mcto/player/nativemediaplayer/CpuInfos;->native_GetCpuFeatures()I

    move-result v0

    return v0
.end method

.method public static GetCpuFreq()F
    .locals 2

    invoke-static {}, Lcom/mcto/player/nativemediaplayer/CpuInfos;->native_GetCpuFreq()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mcto/player/nativemediaplayer/CpuInfos;->native_GetCpuFreq()F

    move-result v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static GetMctoPlayerVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mcto/player/nativemediaplayer/CpuInfos;->native_GetMctoPlayerVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetPlatform()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mcto/player/nativemediaplayer/CpuInfos;->native_GetCpuHardware()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetRamSize()I
    .locals 1

    invoke-static {}, Lcom/mcto/player/nativemediaplayer/CpuInfos;->native_GetRamSize()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public static IsAML()Z
    .locals 1

    invoke-static {}, Lcom/mcto/player/nativemediaplayer/CpuInfos;->native_IsAML()Z

    move-result v0

    return v0
.end method

.method public static SupportH265()Z
    .locals 1

    invoke-static {}, Lcom/mcto/player/nativemediaplayer/CpuInfos;->native_SupportH265()Z

    move-result v0

    return v0
.end method

.method private static getprop(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string/jumbo v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "get"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "unknown"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string/jumbo v1, "CLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "get property, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "CLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "get property error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p1

    goto :goto_0
.end method

.method public static ifSupprotNeon()Z
    .locals 1

    invoke-static {}, Lcom/mcto/player/nativemediaplayer/CpuInfos;->native_GetCpuFeaturesNeon()Z

    move-result v0

    return v0
.end method

.method public static ifSupprotVfp()Z
    .locals 1

    invoke-static {}, Lcom/mcto/player/nativemediaplayer/CpuInfos;->native_GetCpuFeaturesVfp()Z

    move-result v0

    return v0
.end method

.method private static native native_GetCpuCount()I
.end method

.method private static native native_GetCpuFeatures()I
.end method

.method private static native native_GetCpuFeaturesNeon()Z
.end method

.method private static native native_GetCpuFeaturesVfp()Z
.end method

.method private static native native_GetCpuFreq()F
.end method

.method private static native native_GetCpuHardware()Ljava/lang/String;
.end method

.method private static native native_GetMctoPlayerVersion()Ljava/lang/String;
.end method

.method private static native native_GetRamSize()I
.end method

.method private static native native_IsAML()Z
.end method

.method private static native native_SupportH265()Z
.end method
