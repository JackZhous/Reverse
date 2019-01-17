.class public Lorg/qiyi/context/utils/con;
.super Ljava/lang/Object;


# static fields
.field private static jdR:I

.field private static jdS:I

.field private static jdT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lorg/qiyi/context/utils/con;->jdR:I

    sput v0, Lorg/qiyi/context/utils/con;->jdS:I

    return-void
.end method

.method public static Pw(I)V
    .locals 0

    sput p0, Lorg/qiyi/context/utils/con;->jdR:I

    return-void
.end method

.method public static Px(I)V
    .locals 0

    sput p0, Lorg/qiyi/context/utils/con;->jdS:I

    return-void
.end method

.method public static VL(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lorg/qiyi/context/utils/con;->jdT:Ljava/lang/String;

    return-void
.end method

.method public static baY()Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "cpu"

    invoke-static {}, Lorg/qiyi/context/utils/con;->cXd()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "gpu"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "mem"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->getAvailMemorySize()J

    move-result-wide v4

    long-to-float v4, v4

    mul-float/2addr v3, v4

    const/high16 v4, 0x49800000    # 1048576.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->calXB(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "MB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static cXd()I
    .locals 1

    sget v0, Lorg/qiyi/context/utils/con;->jdR:I

    return v0
.end method

.method public static cXe()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/context/utils/con;->jdT:Ljava/lang/String;

    return-object v0
.end method

.method public static rs(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "scrn_size"

    invoke-static {p0}, Lorg/qiyi/basecore/utils/ScreenTool;->getScreenRealSize(Landroid/content/Context;)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v0, "cpu"

    invoke-static {}, Lorg/qiyi/basecore/utils/HardwareConfigurationUtils;->getCPUFreq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "gyro"

    invoke-static {p0}, Lorg/qiyi/basecore/utils/HardwareConfigurationUtils;->isSupportGyro(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "cpu_core"

    invoke-static {}, Lorg/qiyi/basecore/utils/HardwareConfigurationUtils;->getCpuNum()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "mem"

    invoke-static {}, Lorg/qiyi/basecore/utils/HardwareConfigurationUtils;->getTotalMemo()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "gpu"

    invoke-static {}, Lorg/qiyi/basecore/utils/HardwareConfigurationUtils;->getPhoneGpuFreq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "display_mem"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "platform_ver"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string/jumbo v0, ""

    goto :goto_0
.end method
