.class final Lcom/iqiyi/video/download/filedownload/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;",
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
.method public bj(Landroid/os/Parcel;)Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;
    .locals 1

    new-instance v0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;

    invoke-direct {v0, p1}, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/filedownload/com1;->bj(Landroid/os/Parcel;)Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/filedownload/com1;->tm(I)[Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;

    move-result-object v0

    return-object v0
.end method

.method public tm(I)[Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;

    return-object v0
.end method
