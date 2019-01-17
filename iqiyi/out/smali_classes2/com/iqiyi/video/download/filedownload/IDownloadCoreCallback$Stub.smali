.class public abstract Lcom/iqiyi/video/download/filedownload/IDownloadCoreCallback$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/iqiyi/video/download/filedownload/IDownloadCoreCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string/jumbo v0, "com.iqiyi.video.download.filedownload.IDownloadCoreCallback"

    invoke-virtual {p0, p0, v0}, Lcom/iqiyi/video/download/filedownload/IDownloadCoreCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/os/IBinder;)Lcom/iqiyi/video/download/filedownload/IDownloadCoreCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "com.iqiyi.video.download.filedownload.IDownloadCoreCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/iqiyi/video/download/filedownload/IDownloadCoreCallback;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/iqiyi/video/download/filedownload/IDownloadCoreCallback;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/iqiyi/video/download/filedownload/com5;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/download/filedownload/com5;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string/jumbo v0, "com.iqiyi.video.download.filedownload.IDownloadCoreCallback"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "com.iqiyi.video.download.filedownload.IDownloadCoreCallback"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/filedownload/IDownloadCoreCallback$Stub;->c(Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "com.iqiyi.video.download.filedownload.IDownloadCoreCallback"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;

    :cond_1
    invoke-virtual {p0, v0}, Lcom/iqiyi/video/download/filedownload/IDownloadCoreCallback$Stub;->b(Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;)Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_2

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v1}, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
