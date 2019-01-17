.class public Lorg/qiyi/basecore/filedownload/FileDownloadStatus;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/basecore/filedownload/FileDownloadStatus;",
            ">;"
        }
    .end annotation
.end field

.field private static final MOBILE_4G:I = 0x2

.field private static final MOBILE_4G_OR_3G:I = 0x3

.field private static final serialVersionUID:J = 0x2a528b744c5d1ccaL


# instance fields
.field public bytes_downloaded_so_far:J

.field private downloadedFileAbsolutePath:Ljava/lang/String;

.field public mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

.field private realDownloadUrl:Ljava/lang/String;

.field public reason:I

.field public status:I

.field public total_size_bytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/filedownload/b;

    invoke-direct {v0}, Lorg/qiyi/basecore/filedownload/b;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->total_size_bytes:J

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->status:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->total_size_bytes:J

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->status:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->bytes_downloaded_so_far:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->total_size_bytes:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->status:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->reason:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iput-object v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->realDownloadUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->downloadedFileAbsolutePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->total_size_bytes:J

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->status:I

    iput-object p1, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iget-object v0, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->downloadUrl:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->realDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method private checkDownloadDirectory()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iget-object v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->downloadedFilePath:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iget-object v2, v2, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->downloadedFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected canDownload(Lorg/qiyi/basecore/utils/NetworkStatus;)Ljava/lang/Boolean;
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq p1, v2, :cond_4

    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne p1, v2, :cond_1

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iget-boolean v2, v2, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->allowedDownloadNotUnderWifi:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    invoke-static {v2}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->access$000(Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_4G:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_1
    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_4G:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq p1, v2, :cond_2

    sget-object v2, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_3G:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne p1, v2, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    iget-object v0, p1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected getDownloadNotification(Landroid/content/Context;)Lorg/qiyi/basecore/filedownload/lpt8;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iget-object v0, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->fileDownloadNotification:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/filedownload/lpt8;

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iget-object v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->fileDownloadNotification:Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    invoke-direct {v0, p1, v1}, Lorg/qiyi/basecore/filedownload/lpt8;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDownloadPercent()F
    .locals 6

    const/4 v0, 0x0

    iget-wide v2, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->total_size_bytes:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-wide v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->bytes_downloaded_so_far:J

    long-to-float v0, v0

    iget-wide v2, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->total_size_bytes:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    :cond_0
    return v0
.end method

.method protected getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->realDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadedFile()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->downloadedFileAbsolutePath:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->downloadedFileAbsolutePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDownloadedFileAbsolutePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->downloadedFileAbsolutePath:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->checkDownloadDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lorg/qiyi/basecore/filedownload/i;->getDownloadPath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iget-object v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->downloadedFileName:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    invoke-virtual {v1}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/filedownload/i;->TX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->downloadedFileAbsolutePath:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->downloadedFileAbsolutePath:Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iget-object v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->downloadedFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iget-object v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->downloadedFileName:Ljava/lang/String;

    goto :goto_1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    invoke-virtual {v0}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getIdAsInteger()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    invoke-virtual {v0}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    invoke-virtual {v0}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->hashCode()I

    move-result v0

    return v0
.end method

.method protected needPersistant()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iget-boolean v0, v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->isSupportResume:Z

    return v0
.end method

.method protected setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->realDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "FileDownloadStatus [bytes_downloaded_so_far="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->bytes_downloaded_so_far:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", total_size_bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->total_size_bytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->reason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mDownloadConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", realDownloadUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->realDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", downloadedFileAbsolutePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->downloadedFileAbsolutePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->bytes_downloaded_so_far:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->total_size_bytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->reason:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->realDownloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->downloadedFileAbsolutePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
