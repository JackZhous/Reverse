.class public Lorg/qiyi/context/constants/pay/PayConstants;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBossPlatform(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiHdPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "8a72258ea652d197"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "abaf99397476e27d"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "9079b6903e4172ae"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "bb136ff4276771f3"

    goto :goto_0

    :cond_3
    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "aa2ecd28912042ae"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "8ba4236a8d9dfb4e"

    goto :goto_0
.end method

.method public static getBossPlatformPhone(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "bb136ff4276771f3"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "8ba4236a8d9dfb4e"

    goto :goto_0
.end method
