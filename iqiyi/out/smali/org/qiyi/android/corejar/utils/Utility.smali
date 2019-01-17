.class public Lorg/qiyi/android/corejar/utils/Utility;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/thread/IParamName;


# static fields
.field public static A71_TVGUO:Ljava/lang/String; = null

.field public static QIYI_CARTOON_MODE:Ljava/lang/String; = null

.field protected static final TAG:Ljava/lang/String; = "Utility"

.field public static TW_PAD_PPS_MODE:Ljava/lang/String;

.field public static TW_PAD_QIYI_MODE:Ljava/lang/String;

.field public static TW_PHONE_PPS_MODE:Ljava/lang/String;

.field public static TW_PHONE_QIYI_MODE:Ljava/lang/String;

.field public static ZH_PAD_PPS_MODE:Ljava/lang/String;

.field public static ZH_PAD_QIYI_MODE:Ljava/lang/String;

.field public static ZH_PHONE_PPS_MODE:Ljava/lang/String;

.field public static ZH_PHONE_QIYI_MODE:Ljava/lang/String;

.field protected static mDefaultTime:Landroid/text/format/Time;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "02022001010000000000"

    sput-object v0, Lorg/qiyi/android/corejar/utils/Utility;->ZH_PHONE_QIYI_MODE:Ljava/lang/String;

    const-string/jumbo v0, "02022001020000000000"

    sput-object v0, Lorg/qiyi/android/corejar/utils/Utility;->ZH_PHONE_PPS_MODE:Ljava/lang/String;

    const-string/jumbo v0, "03022001010000000000"

    sput-object v0, Lorg/qiyi/android/corejar/utils/Utility;->ZH_PAD_QIYI_MODE:Ljava/lang/String;

    const-string/jumbo v0, "03022001020000000000"

    sput-object v0, Lorg/qiyi/android/corejar/utils/Utility;->ZH_PAD_PPS_MODE:Ljava/lang/String;

    const-string/jumbo v0, "02022001010010000000"

    sput-object v0, Lorg/qiyi/android/corejar/utils/Utility;->TW_PHONE_QIYI_MODE:Ljava/lang/String;

    const-string/jumbo v0, "02022001020010000000"

    sput-object v0, Lorg/qiyi/android/corejar/utils/Utility;->TW_PHONE_PPS_MODE:Ljava/lang/String;

    const-string/jumbo v0, "03022001010010000000"

    sput-object v0, Lorg/qiyi/android/corejar/utils/Utility;->TW_PAD_QIYI_MODE:Ljava/lang/String;

    const-string/jumbo v0, "03022001020010000000"

    sput-object v0, Lorg/qiyi/android/corejar/utils/Utility;->TW_PAD_PPS_MODE:Ljava/lang/String;

    const-string/jumbo v0, "02023031010000000000"

    sput-object v0, Lorg/qiyi/android/corejar/utils/Utility;->QIYI_CARTOON_MODE:Ljava/lang/String;

    const-string/jumbo v0, "02023581030000000000"

    sput-object v0, Lorg/qiyi/android/corejar/utils/Utility;->A71_TVGUO:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/android/corejar/utils/Utility;->mDefaultTime:Landroid/text/format/Time;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatPersonNum(I)Ljava/lang/String;
    .locals 8

    const/16 v7, 0x2710

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x461c4000    # 10000.0f

    if-ge p0, v7, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u4eba"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const v1, 0x5f5e100

    if-ge p0, v1, :cond_4

    int-to-float v1, p0

    div-float/2addr v1, v4

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const v2, 0x989680

    if-ge p0, v2, :cond_2

    aget-object v2, v1, v6

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    int-to-float v0, p0

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ge v0, v7, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v0, v0, 0x2710

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u4ebf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    int-to-float v1, p0

    const v2, 0x4cbebc20    # 1.0E8f

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v2, v1, v6

    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u4ebf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u4ebf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static getAddr(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {p0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "getAddr"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "===..."

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    aget-object v5, v1, v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "<<==="

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string/jumbo v5, "===="

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "getAddr"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, " PlayerUtils.getAddr()  exception !!,host :"

    aput-object v4, v3, v6

    aput-object p0, v3, v7

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    aget-object v0, v1, v6

    goto :goto_0
.end method

.method private static getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public static getBossPlatformCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lorg/qiyi/context/utils/ApkInfoUtil;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/utils/ApkInfoUtil;->QIYI_CARTOON_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "bf5c05e718124b02"

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lorg/qiyi/context/utils/ApkInfoUtil;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/utils/ApkInfoUtil;->PPS_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "aa2ecd28912042ae"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "9079b6903e4172ae"

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lorg/qiyi/context/utils/ApkInfoUtil;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/utils/ApkInfoUtil;->PPS_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "8ba4236a8d9dfb4e"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "bb136ff4276771f3"

    goto :goto_0
.end method

.method public static getCaptureSecurityHeader(Landroid/content/Context;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v11, 0x1

    if-nez p0, :cond_1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "D"

    const-string/jumbo v1, "context == null"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-static {p0}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lorg/qiyi/context/QyContext;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lorg/qiyi/basecore/algorithm/com1;->aA(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string/jumbo v7, "Utility"

    const/16 v8, 0xa

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "capture creat header t = "

    aput-object v10, v8, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v11

    const/4 v9, 0x2

    const-string/jumbo v10, " ; app_k = "

    aput-object v10, v8, v9

    const/4 v9, 0x3

    aput-object v1, v8, v9

    const/4 v1, 0x4

    const-string/jumbo v9, " ; app_v = "

    aput-object v9, v8, v1

    const/4 v1, 0x5

    aput-object v4, v8, v1

    const/4 v1, 0x6

    const-string/jumbo v4, " ; device_id = "

    aput-object v4, v8, v1

    const/4 v1, 0x7

    aput-object v5, v8, v1

    const/16 v1, 0x8

    const-string/jumbo v4, " ; sign = "

    aput-object v4, v8, v1

    const/16 v1, 0x9

    aput-object v6, v8, v1

    invoke-static {v7, v8}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const-string/jumbo v1, "t"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sign"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public static getCurrentTimeBy24Hour()Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/qiyi/android/corejar/utils/Utility;->mDefaultTime:Landroid/text/format/Time;

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    sput-object v0, Lorg/qiyi/android/corejar/utils/Utility;->mDefaultTime:Landroid/text/format/Time;

    :cond_0
    sget-object v0, Lorg/qiyi/android/corejar/utils/Utility;->mDefaultTime:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    sget-object v0, Lorg/qiyi/android/corejar/utils/Utility;->mDefaultTime:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->minute:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/qiyi/android/corejar/utils/Utility;->mDefaultTime:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/corejar/utils/Utility;->mDefaultTime:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->minute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/qiyi/android/corejar/utils/Utility;->mDefaultTime:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/corejar/utils/Utility;->mDefaultTime:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->minute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getCurrentVolume(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lorg/qiyi/android/corejar/utils/Utility;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public static getMaxVolume(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lorg/qiyi/android/corejar/utils/Utility;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public static getPlatFormId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lorg/qiyi/android/corejar/utils/Utility;->getPlatFormType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "GPad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "2_21_212"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "202_21_212"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "GPhone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "2_22_222"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "202_22_222"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static getPlatFormType()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayerModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v2

    const/16 v0, 0xcd

    invoke-static {v0}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(I)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    const/16 v0, 0xcf

    invoke-static {v0}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(I)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_0
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "GPad"

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "GPhone"

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static getPlatformCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lorg/qiyi/android/corejar/utils/Utility;->ZH_PHONE_QIYI_MODE:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/context/mode/nul;->aTl()Lorg/qiyi/context/mode/con;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/mode/con;->jdK:Lorg/qiyi/context/mode/con;

    if-ne v1, v2, :cond_5

    invoke-static {}, Lorg/qiyi/android/corejar/utils/Utility;->getPlatFormType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "GPhone"

    if-ne v1, v2, :cond_2

    invoke-static {p0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/android/corejar/utils/Utility;->ZH_PHONE_QIYI_MODE:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lorg/qiyi/android/corejar/utils/Utility;->ZH_PHONE_PPS_MODE:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "GPad"

    if-ne v1, v2, :cond_4

    invoke-static {p0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/qiyi/android/corejar/utils/Utility;->ZH_PAD_QIYI_MODE:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v0, Lorg/qiyi/android/corejar/utils/Utility;->ZH_PAD_PPS_MODE:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "GPhone_comic"

    if-ne v1, v2, :cond_0

    sget-object v0, Lorg/qiyi/android/corejar/utils/Utility;->QIYI_CARTOON_MODE:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {}, Lorg/qiyi/context/mode/nul;->aTl()Lorg/qiyi/context/mode/con;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/mode/con;->jdL:Lorg/qiyi/context/mode/con;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lorg/qiyi/android/corejar/utils/Utility;->getPlatFormType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "GPhone"

    if-ne v1, v2, :cond_7

    invoke-static {p0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lorg/qiyi/android/corejar/utils/Utility;->TW_PHONE_QIYI_MODE:Ljava/lang/String;

    goto :goto_0

    :cond_6
    sget-object v0, Lorg/qiyi/android/corejar/utils/Utility;->TW_PHONE_PPS_MODE:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string/jumbo v2, "GPad"

    if-ne v1, v2, :cond_9

    invoke-static {p0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lorg/qiyi/android/corejar/utils/Utility;->TW_PAD_QIYI_MODE:Ljava/lang/String;

    goto :goto_0

    :cond_8
    sget-object v0, Lorg/qiyi/android/corejar/utils/Utility;->TW_PAD_PPS_MODE:Ljava/lang/String;

    goto :goto_0

    :cond_9
    const-string/jumbo v2, "GPhone_comic"

    if-ne v1, v2, :cond_0

    sget-object v0, Lorg/qiyi/android/corejar/utils/Utility;->QIYI_CARTOON_MODE:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getSecurityHeaderInfor(Landroid/content/Context;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation


	const-string v2, "j_tag"

	const-string v0, "getSecurityHeader"
	invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "D"

    const-string/jumbo v2, "context == null"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    :try_start_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayerModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v7

    const/16 v0, 0xcd

    invoke-static {v0}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(I)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v0

    invoke-interface {v7, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/Boolean;

    if-eqz v5, :cond_b

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    const-string/jumbo v6, ""

    const-string/jumbo v5, ""

    const/16 v0, 0xd0

    invoke-static {v0}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(I)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v0

    invoke-interface {v7, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    instance-of v8, v0, Ljava/lang/String;

    if-eqz v8, :cond_2

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    :cond_2
    const/16 v0, 0xd1

    invoke-static {v0}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(I)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v0

    invoke-interface {v7, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_a

    check-cast v0, Ljava/lang/String;

    :goto_2
    sget-object v5, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-static {p0}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v6, v0, v5, v7}, Lorg/qiyi/context/aux;->getContent2(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "D"

    new-array v5, v3, [Ljava/lang/Object;

    const-string/jumbo v6, "rets:"

    aput-object v6, v5, v4

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v0, v5}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    array-length v0, v1

    if-ne v0, v3, :cond_4

    const-string/jumbo v3, "t"

    aget-object v0, v1, v4

    if-eqz v0, :cond_8

    aget-object v0, v1, v4

    const-string/jumbo v4, "t="

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "sign"

    aget-object v0, v1, v9

    if-eqz v0, :cond_9

    aget-object v0, v1, v9

    const-string/jumbo v1, "sign="

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget v0, Lorg/qiyi/android/corejar/utils/PlayerVideoLib;->gubed:I

    if-ne v0, v9, :cond_5

    const-string/jumbo v0, "gubed"

    const-string/jumbo v1, "gubed"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v1, v2

    goto/16 :goto_0

    :cond_6
    :try_start_1
    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    :goto_6
    sget-object v5, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-static {p0}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v0, v5, v6}, Lorg/qiyi/context/aux;->getContent(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_3

    :cond_7
    move v0, v4

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_3

    :cond_8
    const-string/jumbo v0, ""

    goto :goto_4

    :cond_9
    const-string/jumbo v0, ""

    goto :goto_5

    :cond_a
    move-object v0, v5

    goto/16 :goto_2

    :cond_b
    move v0, v4

    goto/16 :goto_1
.end method

.method public static playAddrAddSid(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v2, -0x1

    invoke-static {p0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "msessionid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v2, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const-string/jumbo v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/context/QyContext;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "msessionid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/qiyi/basecore/algorithm/aux;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\n"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object p0, v0

    goto :goto_0
.end method

.method public static setVolume(Landroid/content/Context;I)V
    .locals 3

    invoke-static {p0}, Lorg/qiyi/android/corejar/utils/Utility;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public static setVolume(Landroid/content/Context;IZ)V
    .locals 3

    invoke-static {p0}, Lorg/qiyi/android/corejar/utils/Utility;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, p1, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
