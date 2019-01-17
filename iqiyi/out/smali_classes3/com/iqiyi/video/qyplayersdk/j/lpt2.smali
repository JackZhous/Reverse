.class public Lcom/iqiyi/video/qyplayersdk/j/lpt2;
.super Ljava/lang/Object;


# static fields
.field public static final PPS_PACKAGE_NAME:Ljava/lang/String;

.field public static final QIYI_PACKAGE_NAME:Ljava/lang/String;

.field public static param_mkey_phone:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/qiyi/context/utils/ApkInfoUtil;->PPS_PACKAGE_NAME:Ljava/lang/String;

    sput-object v0, Lcom/iqiyi/video/qyplayersdk/j/lpt2;->PPS_PACKAGE_NAME:Ljava/lang/String;

    sget-object v0, Lorg/qiyi/context/utils/ApkInfoUtil;->QIYI_PACKAGE_NAME:Ljava/lang/String;

    sput-object v0, Lcom/iqiyi/video/qyplayersdk/j/lpt2;->QIYI_PACKAGE_NAME:Ljava/lang/String;

    sget-object v0, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    sput-object v0, Lcom/iqiyi/video/qyplayersdk/j/lpt2;->param_mkey_phone:Ljava/lang/String;

    return-void
.end method

.method public static baW()Ljava/lang/Enum;
    .locals 1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->getSysLang()Lorg/qiyi/context/mode/aux;

    move-result-object v0

    return-object v0
.end method

.method public static baX()Z
    .locals 2

    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/j/lpt2;->baW()Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lorg/qiyi/context/mode/aux;->jdF:Lorg/qiyi/context/mode/aux;

    invoke-virtual {v1}, Lorg/qiyi/context/mode/aux;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static baY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/qiyi/context/utils/con;->baY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static baZ()Z
    .locals 2

    invoke-static {}, Lorg/qiyi/context/constants/AppConstants;->cVm()Lorg/qiyi/context/constants/con;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/constants/con;->jcZ:Lorg/qiyi/context/constants/con;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bba()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/qiyi/context/constants/nul;->bba()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/qiyi/context/utils/ApkInfoUtil;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isTaiwanMode()Z
    .locals 1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    return v0
.end method
