.class public Lcom/qiyi/qyreact/utils/QYReactChecker;
.super Ljava/lang/Object;


# static fields
.field private static deviceBlackList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static isSwitchOn:Z

.field private static switchMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/qiyi/qyreact/utils/QYReactChecker;->isSwitchOn:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qiyi/qyreact/utils/QYReactChecker;->switchMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assetExists(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return v0

    :catch_0
    move-exception v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "assetExists error:"

    aput-object v4, v3, v1

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/qiyi/qyreact/utils/QYReactLog;->e([Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "assetExists error:"

    aput-object v4, v3, v1

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/qiyi/qyreact/utils/QYReactLog;->e([Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method public static clearBizCrash(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "clearbizcrash: bizId="

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactLog;->i([Ljava/lang/Object;)V

    invoke-static {p0, v2}, Lcom/qiyi/qyreact/utils/QYReactPropUtil;->setValue(Ljava/lang/String;I)V

    return-void
.end method

.method public static getBizCrash(Ljava/lang/String;)I
    .locals 4

    invoke-static {p0}, Lcom/qiyi/qyreact/utils/QYReactPropUtil;->getValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "getbizcrash: bizId="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", count="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/qiyi/qyreact/utils/QYReactLog;->i([Ljava/lang/Object;)V

    return v0
.end method

.method private static initBlackList()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/qiyi/qyreact/utils/QYReactChecker;->deviceBlackList:Ljava/util/HashSet;

    sget-object v0, Lcom/qiyi/qyreact/utils/QYReactChecker;->deviceBlackList:Ljava/util/HashSet;

    const-string/jumbo v1, "YOGA Tablet 2-830LC"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/qiyi/qyreact/utils/QYReactChecker;->deviceBlackList:Ljava/util/HashSet;

    const-string/jumbo v1, "AF101_HCB"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/qiyi/qyreact/utils/QYReactChecker;->deviceBlackList:Ljava/util/HashSet;

    const-string/jumbo v1, "in3d_f892b_1"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/qiyi/qyreact/utils/QYReactChecker;->deviceBlackList:Ljava/util/HashSet;

    const-string/jumbo v1, "ASUS_T00J"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/qiyi/qyreact/utils/QYReactChecker;->deviceBlackList:Ljava/util/HashSet;

    const-string/jumbo v1, "Ramos i9s pro"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/qiyi/qyreact/utils/QYReactChecker;->deviceBlackList:Ljava/util/HashSet;

    const-string/jumbo v1, "K010"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static initGlobalSwitch(Z)V
    .locals 0

    sput-boolean p0, Lcom/qiyi/qyreact/utils/QYReactChecker;->isSwitchOn:Z

    return-void
.end method

.method private static isAPIWork()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isBaseBundleExist(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/qiyi/qyreact/utils/QYReactPatchManager;->getInstance(Landroid/content/Context;)Lcom/qiyi/qyreact/utils/QYReactPatchManager;

    move-result-object v0

    sget-object v1, Lcom/qiyi/qyreact/core/QYReactConstants;->KEY_BASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyi/qyreact/utils/QYReactPatchManager;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/qiyi/qyreact/core/QYReactConstants;->BUNDLE_BASE:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/qiyi/qyreact/utils/QYReactChecker;->assetExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static isBizCrashed(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/qiyi/qyreact/utils/QYReactChecker;->getBizCrash(Ljava/lang/String;)I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isBizEnable(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/qiyi/qyreact/utils/QYReactChecker;->switchMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiyi/qyreact/utils/QYReactChecker;->switchMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isBundleExist(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "assets://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qiyi/qyreact/utils/QYReactChecker;->assetExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "file://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "File format error.Should start with assets:// or file://, but it is "

    aput-object v2, v1, v0

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/qiyi/qyreact/utils/QYReactLog;->e([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static isEnable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/qiyi/qyreact/utils/QYReactChecker;->isEnable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isEnable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/qiyi/qyreact/utils/QYReactChecker;->isEnable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public static isEnable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 8

    invoke-static {}, Lcom/qiyi/qyreact/utils/QYReactChecker;->isGlobalEnable()Z

    move-result v2

    invoke-static {p1}, Lcom/qiyi/qyreact/utils/QYReactChecker;->isBizEnable(Ljava/lang/String;)Z

    move-result v3

    invoke-static {p0, p2}, Lcom/qiyi/qyreact/utils/QYReactChecker;->isBundleExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    invoke-static {p1}, Lcom/qiyi/qyreact/utils/QYReactChecker;->isBizCrashed(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    invoke-static {p0}, Lcom/qiyi/qyreact/utils/QYReactChecker;->isBaseBundleExist(Landroid/content/Context;)Z

    move-result v6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v7, "checker result: "

    aput-object v7, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v7, "isGlobalEnable = "

    aput-object v7, v0, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v7, ". if it return false, Maybe the device is in the blackdevice list or the api is under 16"

    aput-object v7, v0, v1

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactLog;->i([Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v7, "checker result: "

    aput-object v7, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v7, "isBizEnable = "

    aput-object v7, v0, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v7, ". if it return false, Please check your biz switch"

    aput-object v7, v0, v1

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactLog;->i([Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v7, "checker result: "

    aput-object v7, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v7, "isBundleExist = "

    aput-object v7, v0, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v7, ". if it return false, the file path your pass is "

    aput-object v7, v0, v1

    const/4 v1, 0x4

    aput-object p2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v7, ", please check your download path in your device. "

    aput-object v7, v0, v1

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactLog;->i([Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v7, "checker result: "

    aput-object v7, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v7, "isBizNotCrashed = "

    aput-object v7, v0, v1

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v7, ". if it return false, Current crash time is "

    aput-object v7, v0, v1

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/qiyi/qyreact/utils/QYReactChecker;->getBizCrash(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v1

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactLog;->i([Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v7, "checker result: "

    aput-object v7, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v7, "isBaseBundleExist = "

    aput-object v7, v0, v1

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v0, v1

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactLog;->i([Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/qiyi/qyreact/utils/QYReactPerfMonitor;->postStartUpFail(Landroid/content/Context;Ljava/lang/String;ZZZZZ)V

    if-eqz p3, :cond_2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-eqz v6, :cond_4

    if-nez p4, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static isGlobalEnable()Z
    .locals 1

    sget-boolean v0, Lcom/qiyi/qyreact/utils/QYReactChecker;->isSwitchOn:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiyi/qyreact/utils/QYReactChecker;->isAPIWork()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiyi/qyreact/utils/QYReactChecker;->isInBlackList()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isInBlackList()Z
    .locals 2

    sget-object v0, Lcom/qiyi/qyreact/utils/QYReactChecker;->deviceBlackList:Ljava/util/HashSet;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qiyi/qyreact/utils/QYReactChecker;->initBlackList()V

    :cond_0
    sget-object v0, Lcom/qiyi/qyreact/utils/QYReactChecker;->deviceBlackList:Ljava/util/HashSet;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static setBizCrash(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Lcom/qiyi/qyreact/utils/QYReactPropUtil;->getValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setbizcrash: bizId="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", count="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/qiyi/qyreact/utils/QYReactLog;->i([Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/qiyi/qyreact/utils/QYReactPropUtil;->setValue(Ljava/lang/String;I)V

    return-void
.end method

.method public static setBizSwitch(Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Lcom/qiyi/qyreact/utils/QYReactChecker;->switchMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
