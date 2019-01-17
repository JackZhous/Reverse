.class public abstract Lorg/qiyi/basecore/filedownload/FileDownloadCallback$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lorg/qiyi/basecore/filedownload/FileDownloadCallback;


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "org.qiyi.basecore.filedownload.FileDownloadCallback"

.field static final TRANSACTION_onCompleted:I = 0x5

.field static final TRANSACTION_onDownloadListChanged:I = 0x1

.field static final TRANSACTION_onDownloadProgress:I = 0x2

.field static final TRANSACTION_onFailed:I = 0x4

.field static final TRANSACTION_onPaused:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string/jumbo v0, "org.qiyi.basecore.filedownload.FileDownloadCallback"

    invoke-virtual {p0, p0, v0}, Lorg/qiyi/basecore/filedownload/FileDownloadCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lorg/qiyi/basecore/filedownload/FileDownloadCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "org.qiyi.basecore.filedownload.FileDownloadCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lorg/qiyi/basecore/filedownload/FileDownloadCallback;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/qiyi/basecore/filedownload/FileDownloadCallback;

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/qiyi/basecore/filedownload/con;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/filedownload/con;-><init>(Landroid/os/IBinder;)V

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
    const-string/jumbo v0, "org.qiyi.basecore.filedownload.FileDownloadCallback"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "org.qiyi.basecore.filedownload.FileDownloadCallback"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/filedownload/FileDownloadCallback$Stub;->onDownloadListChanged(Ljava/util/List;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "org.qiyi.basecore.filedownload.FileDownloadCallback"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    :cond_0
    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/filedownload/FileDownloadCallback$Stub;->onDownloadProgress(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "org.qiyi.basecore.filedownload.FileDownloadCallback"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    :cond_1
    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/filedownload/FileDownloadCallback$Stub;->onPaused(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_0

    :sswitch_4
    const-string/jumbo v2, "org.qiyi.basecore.filedownload.FileDownloadCallback"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    :cond_2
    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/filedownload/FileDownloadCallback$Stub;->onFailed(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "org.qiyi.basecore.filedownload.FileDownloadCallback"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    :cond_3
    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/filedownload/FileDownloadCallback$Stub;->onCompleted(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
