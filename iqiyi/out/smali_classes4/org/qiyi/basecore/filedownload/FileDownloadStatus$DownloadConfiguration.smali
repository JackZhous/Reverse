.class public Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_MAX_RETRY_FOR_NET:I = 0x2

.field protected static final INTER_PRIORITY_UPPER_BOUND:I = 0x3e8

.field private static currentInterPriority:I = 0x0

.field private static final serialVersionUID:J = 0x5f7500b5b056d8ffL


# instance fields
.field public allowedDownloadNotUnderWifi:Z

.field public customObj:Ljava/io/Serializable;

.field public downloadUrl:Ljava/lang/String;

.field public downloadedFileName:Ljava/lang/String;

.field public downloadedFilePath:Ljava/lang/String;

.field public fileDownloadNotification:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

.field public forceToResume:Z

.field public interPriority:I

.field public isSupportResume:Z

.field protected maxRetryForNet:I

.field private final mobileNetType:I

.field protected priority:I

.field public final targetSize:J

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;ZZZLjava/io/Serializable;)V
    .locals 15

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v14}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;ZZZLjava/io/Serializable;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;ZZZLjava/io/Serializable;II)V
    .locals 15

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v14}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;ZZZLjava/io/Serializable;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;ZZZLjava/io/Serializable;IIJI)V
    .locals 7

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->allowedDownloadNotUnderWifi:Z

    iput-boolean v2, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->isSupportResume:Z

    const/4 v2, 0x2

    iput v2, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->maxRetryForNet:I

    iput-object p1, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->downloadUrl:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->downloadedFilePath:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->downloadedFileName:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->fileDownloadNotification:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    iput-boolean p5, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->allowedDownloadNotUnderWifi:Z

    iput-boolean p6, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->forceToResume:Z

    iput-boolean p7, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->isSupportResume:Z

    iput-object p8, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->customObj:Ljava/io/Serializable;

    move/from16 v0, p9

    iput v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->maxRetryForNet:I

    move/from16 v0, p10

    iput v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->priority:I

    sget v2, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->currentInterPriority:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->currentInterPriority:I

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    sput v2, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->currentInterPriority:I

    :cond_0
    sget v2, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->currentInterPriority:I

    rsub-int v2, v2, 0x3e8

    iput v2, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->interPriority:I

    move-wide/from16 v0, p11

    iput-wide v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->targetSize:J

    move/from16 v0, p13

    iput v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->mobileNetType:I

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->mobileNetType:I

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    invoke-virtual {v0}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxLoad()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method protected isValid()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setType(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->type:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DownloadConfiguration [downloadUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", downloadedFilePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->downloadedFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", downloadedFileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->downloadedFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fileDownloadNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->fileDownloadNotification:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", allowedDownloadNotUnderWifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->allowedDownloadNotUnderWifi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", forceToResume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->forceToResume:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isSupportResume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->isSupportResume:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", customObj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->customObj:Ljava/io/Serializable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
