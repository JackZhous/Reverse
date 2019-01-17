.class public Lcom/iqiyi/plug/ppq/common/toolbox/StorageUtils;
.super Ljava/lang/Object;


# static fields
.field private static sdCardPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/plug/ppq/common/toolbox/StorageUtils;->sdCardPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAvailableSpace()J
    .locals 4

    const-wide/16 v0, -0x1

    invoke-static {}, Lcom/iqiyi/plug/ppq/common/toolbox/StorageUtils;->isSDCardExists()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/iqiyi/plug/ppq/common/toolbox/StorageUtils;->getSdCardPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Lcom/iqiyi/plug/ppq/common/toolbox/StorageUtils;->getSdCardPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public static getSdCardPath()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/iqiyi/plug/ppq/common/toolbox/StorageUtils;->sdCardPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/plug/ppq/common/toolbox/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/plug/ppq/common/toolbox/StorageUtils;->sdCardPath:Ljava/lang/String;

    sget-object v0, Lcom/iqiyi/plug/ppq/common/toolbox/StorageUtils;->sdCardPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    sget-object v1, Lcom/iqiyi/plug/ppq/common/toolbox/StorageUtils;->sdCardPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/iqiyi/plug/ppq/common/toolbox/StorageUtils;->sdCardPath:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/plug/ppq/common/toolbox/StorageUtils;->sdCardPath:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/iqiyi/plug/ppq/common/toolbox/StorageUtils;->sdCardPath:Ljava/lang/String;

    return-object v0
.end method

.method public static getUsedSpace()J
    .locals 4

    const-wide/16 v0, -0x1

    invoke-static {}, Lcom/iqiyi/plug/ppq/common/toolbox/StorageUtils;->isSDCardExists()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/iqiyi/plug/ppq/common/toolbox/StorageUtils;->getSdCardPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Lcom/iqiyi/plug/ppq/common/toolbox/StorageUtils;->getSdCardPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    :cond_0
    invoke-static {}, Lcom/iqiyi/plug/ppq/common/toolbox/StorageUtils;->getAvailableSpace()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static isSDCardExists()Z
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

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
