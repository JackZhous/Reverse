.class public Lcom/iqiyi/paopao/middlecommon/aux;
.super Ljava/lang/Object;


# static fields
.field private static appVersion:I

.field private static mApplication:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/iqiyi/paopao/middlecommon/aux;->appVersion:I

    return-void
.end method

.method public static UW()I
    .locals 3

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com4;->bZp:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/iqiyi/paopao/middlecommon/aux;->appVersion:I

    if-eqz v0, :cond_1

    sget v0, Lcom/iqiyi/paopao/middlecommon/aux;->appVersion:I

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

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lcom/iqiyi/paopao/middlecommon/aux;->appVersion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget v0, Lcom/iqiyi/paopao/middlecommon/aux;->appVersion:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/app/Application;)V
    .locals 0

    sput-object p0, Lcom/iqiyi/paopao/middlecommon/aux;->mApplication:Landroid/app/Application;

    return-void
.end method

.method public static getPaoPaoContext()Landroid/content/Context;
    .locals 1

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com4;->bZp:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/aux;->mApplication:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method
