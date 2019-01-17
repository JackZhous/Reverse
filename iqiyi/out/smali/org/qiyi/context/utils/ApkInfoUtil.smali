.class public Lorg/qiyi/context/utils/ApkInfoUtil;
.super Ljava/lang/Object;


# static fields
.field public static final PPS_PACKAGE_NAME:Ljava/lang/String;

.field public static final QIYI_CARTOON_PACKAGE_NAME:Ljava/lang/String;

.field public static final QIYI_PACKAGE_NAME:Ljava/lang/String;

.field public static final QIYI_PAD_PACKAGE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x7c

    const/16 v1, 0x2e

    const-string/jumbo v0, "com|qiyi|video"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/context/utils/ApkInfoUtil;->QIYI_PACKAGE_NAME:Ljava/lang/String;

    const-string/jumbo v0, "tv|pps|mobile"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/context/utils/ApkInfoUtil;->PPS_PACKAGE_NAME:Ljava/lang/String;

    const-string/jumbo v0, "com|qiyi|video|pad"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/context/utils/ApkInfoUtil;->QIYI_PAD_PACKAGE_NAME:Ljava/lang/String;

    const-string/jumbo v0, "com|qiyi|video|child"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/context/utils/ApkInfoUtil;->QIYI_CARTOON_PACKAGE_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAgentType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiHdPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "24"

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "21"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "35"

    goto :goto_0
.end method

.method public static getAppId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/utils/ApkInfoUtil;->PPS_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lorg/qiyi/context/utils/ApkInfoUtil;->PPS_PACKAGE_NAME:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lorg/qiyi/context/utils/ApkInfoUtil;->QIYI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/context/utils/ApkInfoUtil;->QIYI_PACKAGE_NAME:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/qiyi/context/utils/ApkInfoUtil;->QIYI_PACKAGE_NAME:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getAppid(Landroid/content/Context;)I
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2a

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/utils/ApkInfoUtil;->PPS_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x41

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lorg/qiyi/context/utils/ApkInfoUtil;->QIYI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public static getAppkey()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "c51b2dc31be11510edfeb686b0722042"

    return-object v0
.end method

.method public static getBunldId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.qiyi.video"

    return-object v0
.end method

.method public static getQiyiAppVersionCode(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lorg/qiyi/context/utils/ApkInfoUtil;->QIYI_PACKAGE_NAME:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/qiyi/basecore/utils/ApkUtil;->getAppVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getWeixinAppId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/context/constants/AppConstants;->WEIXIN_SHARE_APP_ID:Ljava/lang/String;

    return-object v0
.end method

.method public static hasQiyiAppInstalled(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lorg/qiyi/context/utils/ApkInfoUtil;->QIYI_PACKAGE_NAME:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/qiyi/basecore/utils/ApkUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isPpsPackage(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/utils/ApkInfoUtil;->PPS_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isQiyiHdPackage(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/utils/ApkInfoUtil;->QIYI_PAD_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isQiyiPackage(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/utils/ApkInfoUtil;->PPS_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isTianyidaPkg()Z
    .locals 2

    sget-object v0, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "10416202d1d6ac3373165cb150b72c6e"

    sget-object v1, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
