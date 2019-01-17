.class public Lcom/iqiyi/paopao/middlecommon/d/aa;
.super Ljava/lang/Object;


# static fields
.field private static appVersionName:Ljava/lang/String;

.field private static packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/d/aa;->packageName:Ljava/lang/String;

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/d/aa;->appVersionName:Ljava/lang/String;

    return-void
.end method

.method public static atr()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/d/aa;->packageName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.qiyi.video.paopao"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/d/aa;->packageName:Ljava/lang/String;

    :cond_0
    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com4;->bZp:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atu()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "8.11.0"

    goto :goto_0
.end method

.method public static ats()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "201711291547"

    return-object v0
.end method

.method public static att()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->ats()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static atu()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com4;->bZp:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "8.11.0"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/d/aa;->appVersionName:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/d/aa;->appVersionName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/d/aa;->appVersionName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/d/aa;->appVersionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/d/aa;->appVersionName:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
