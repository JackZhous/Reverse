.class public Lcom/iqiyi/hcim/manager/QuillHelper;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static batchUpload(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/hcim/manager/QuillHelper;->isPermit()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/hcim/manager/k;->aHQ:Lcom/iqiyi/hcim/manager/k;

    invoke-virtual {v0, p0}, Lcom/iqiyi/hcim/manager/k;->batchUpload(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static fileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/iqiyi/hcim/manager/QuillHelper;->isPermit()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/hcim/manager/k;->aHQ:Lcom/iqiyi/hcim/manager/k;

    invoke-virtual {v0}, Lcom/iqiyi/hcim/manager/k;->getFileList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/iqiyi/hcim/manager/QuillHelper;->isPermit()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/hcim/manager/k;->aHQ:Lcom/iqiyi/hcim/manager/k;

    invoke-virtual {v0, p0}, Lcom/iqiyi/hcim/manager/k;->init(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "QuillHelper init"

    invoke-static {v1, v0}, Lcom/iqiyi/hcim/utils/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static isPermit()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/iqiyi/hcim/manager/BizManager;->getInstance()Lcom/iqiyi/hcim/manager/BizManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/iqiyi/hcim/manager/BizManager;->isHotchat(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/iqiyi/hcim/core/im/HCSDK;->INSTANCE:Lcom/iqiyi/hcim/core/im/HCSDK;

    invoke-virtual {v1}, Lcom/iqiyi/hcim/core/im/HCSDK;->getSDKContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/hcim/http/EnvironmentHelper;->isDemo(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static read(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/iqiyi/hcim/manager/QuillHelper;->isPermit()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/hcim/manager/k;->aHQ:Lcom/iqiyi/hcim/manager/k;

    invoke-virtual {v0, p0}, Lcom/iqiyi/hcim/manager/k;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static write(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Q> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/L;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/hcim/manager/QuillHelper;->isPermit()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/hcim/manager/k;->aHQ:Lcom/iqiyi/hcim/manager/k;

    invoke-virtual {v0, p0}, Lcom/iqiyi/hcim/manager/k;->write(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
