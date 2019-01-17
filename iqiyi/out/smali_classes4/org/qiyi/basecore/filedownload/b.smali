.class final Lorg/qiyi/basecore/filedownload/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lorg/qiyi/basecore/filedownload/FileDownloadStatus;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ND(I)[Lorg/qiyi/basecore/filedownload/FileDownloadStatus;
    .locals 1

    new-array v0, p1, [Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    return-object v0
.end method

.method public cO(Landroid/os/Parcel;)Lorg/qiyi/basecore/filedownload/FileDownloadStatus;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    invoke-direct {v0, p1}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/filedownload/b;->cO(Landroid/os/Parcel;)Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/filedownload/b;->ND(I)[Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    move-result-object v0

    return-object v0
.end method
