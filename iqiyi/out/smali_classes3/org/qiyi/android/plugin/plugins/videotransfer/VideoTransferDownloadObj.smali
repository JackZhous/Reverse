.class public Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aid:Ljava/lang/String;

.field public cid:I

.field public clicked:I

.field public clm:Ljava/lang/String;

.field public displayType:I

.field public downloadKey:Ljava/lang/String;

.field public fileDir:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public imgUrl:Ljava/lang/String;

.field public length:I

.field public subTitle:Ljava/lang/String;

.field public tid:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public vid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj$1;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj$1;-><init>()V

    sput-object v0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->subTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->aid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->tid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->fileDir:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->fileName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->filePath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->downloadKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->imgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->subTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->length:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->cid:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->clm:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->vid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->displayType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->clicked:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;II)Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->aid:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->tid:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->fileDir:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->fileName:Ljava/lang/String;

    iput-object p5, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->imgUrl:Ljava/lang/String;

    iput-object p6, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->title:Ljava/lang/String;

    iput-object p7, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->subTitle:Ljava/lang/String;

    iput p8, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->length:I

    iput p9, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->cid:I

    iput-object p10, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->clm:Ljava/lang/String;

    iput-object p11, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->vid:Ljava/lang/String;

    iput p12, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->displayType:I

    iput p13, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->clicked:I

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->aid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->tid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->fileDir:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->downloadKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->imgUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->subTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->length:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->cid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->clm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->vid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->displayType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->clicked:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
