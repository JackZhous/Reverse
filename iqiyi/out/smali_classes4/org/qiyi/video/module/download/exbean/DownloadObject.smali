.class public Lorg/qiyi/video/module/download/exbean/DownloadObject;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;
.implements Lorg/qiyi/video/module/download/exbean/XTaskBean;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
        ">;",
        "Lorg/qiyi/video/module/download/exbean/XTaskBean;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x64fc258891f80373L


# instance fields
.field public DOWNLOAD_KEY:Ljava/lang/String;

.field public _a_t:Ljava/lang/String;

.field public _id:I

.field public _pc:I

.field public accelerate_speed:J

.field public albumId:Ljava/lang/String;

.field public auto:I

.field public cid:I

.field public clicked:I

.field public clm:Ljava/lang/String;

.field public ctype:I

.field public displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

.field public downloadFileDir:Ljava/lang/String;

.field public downloadRequestUrl:Ljava/lang/String;

.field public downloadSource:Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;

.field public downloadTime:J

.field public downloadWay:I

.field public episode:I

.field public errorCode:Ljava/lang/String;

.field public f4vJsonUrl:Ljava/lang/String;

.field public f4vSections:Ljava/io/Serializable;

.field public fDownloadRequestUrl:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public fileSize:J

.field public imgUrl:Ljava/lang/String;

.field public is3DSource:Z

.field public isDownloadPlay:Z

.field public isDubi:Z

.field public mNeedDel:I

.field public payMark:Ljava/lang/String;

.field public playRc:J

.field public plistId:Ljava/lang/String;

.field public preImgInterval:I

.field public preImgRule:Ljava/lang/String;

.field public preImgUrl:Ljava/lang/String;

.field public progress:F

.field public res_type:I

.field public segidx:Ljava/lang/String;

.field public showDubi:Z

.field public sourceId:Ljava/lang/String;

.field public speed:J

.field public starInfo:Ljava/lang/String;

.field public status:Lorg/qiyi/video/module/download/exbean/com4;

.field public subTitle:Ljava/lang/String;

.field public supportStar:Z

.field public svrip:Ljava/lang/String;

.field public t_3d:I

.field public t_pano:I

.field private taskStatus:I

.field public text:Ljava/lang/String;

.field public tvId:Ljava/lang/String;

.field public vid:Ljava/lang/String;

.field public videoDuration:J

.field public video_type:I

.field public vipType:Ljava/lang/String;

.field public vipVideo:I

.field public year:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/download/exbean/com2;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/com2;-><init>()V

    sput-object v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    sget-object v0, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->SINGLE_EPISODE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->t_3d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->playRc:J

    iput v2, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->mNeedDel:I

    iput v2, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->auto:I

    sget-object v0, Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;->DOWNLOAD_DEFAULT:Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadSource:Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    sget-object v0, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->SINGLE_EPISODE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    iput v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->t_3d:I

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->playRc:J

    iput v2, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->mNeedDel:I

    iput v2, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->auto:I

    sget-object v0, Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;->DOWNLOAD_DEFAULT:Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadSource:Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->albumId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->tvId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadRequestUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->_id:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->subTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fDownloadRequestUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileSize:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/com4;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->progress:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->imgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->episode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->videoDuration:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->cid:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->clm:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->res_type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadSource:Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->_a_t:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->year:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->clicked:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isDownloadPlay:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->speed:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->f4vJsonUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->f4vSections:Ljava/io/Serializable;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->taskStatus:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->_pc:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->auto:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->vid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->playRc:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->video_type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->is3DSource:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->albumId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->tvId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->DOWNLOAD_KEY:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->accelerate_speed:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->ctype:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->sourceId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->vipVideo:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->vipType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->t_pano:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->t_3d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isDubi:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->showDubi:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->preImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->preImgRule:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->preImgInterval:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->plistId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    iput-boolean v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->supportStar:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->starInfo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->payMark:Ljava/lang/String;

    return-void

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto/16 :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    sget-object v0, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->SINGLE_EPISODE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->t_3d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->playRc:J

    iput v2, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->mNeedDel:I

    iput v2, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->auto:I

    sget-object v0, Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;->DOWNLOAD_DEFAULT:Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadSource:Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;

    iput-object p1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->albumId:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->tvId:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->vid:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->DOWNLOAD_KEY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public autoNextTaskWhenError()Z
    .locals 2

    iget v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bytes2F4vSectionsObj([B)Ljava/io/Serializable;
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canPlay()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isDownloadPlay:Z

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, p0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->compareTo(Lorg/qiyi/video/module/download/exbean/DownloadObject;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lorg/qiyi/video/module/download/exbean/DownloadObject;)I
    .locals 2

    iget v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->_id:I

    iget v1, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->_id:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->albumId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->tvId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->albumId:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->albumId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->tvId:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->tvId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f4vSectionsObj2Bytes()[B
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->f4vSections:Ljava/io/Serializable;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v2, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->f4vSections:Ljava/io/Serializable;

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAlbumId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method public getCompleteSize()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileSize:J

    long-to-float v0, v0

    iget v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->progress:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getDownWay()I
    .locals 1

    iget v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    return v0
.end method

.method public getDownloadPath()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadRequestUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadingPath()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSzie()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileSize:J

    return-wide v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/qiyi/video/module/download/exbean/com3;->imL:[I

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    invoke-virtual {v1}, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->clm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->year:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->_a_t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \u7b2c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->episode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u96c6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->DOWNLOAD_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonFileName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/qiyi/video/module/download/exbean/com3;->imL:[I

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    invoke-virtual {v1}, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->clm:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->_a_t:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getNeeddel()I
    .locals 1

    iget v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->mNeedDel:I

    return v0
.end method

.method public getPlayFile()Ljava/io/File;
    .locals 4

    const-string/jumbo v0, "downloadplay"

    const-string/jumbo v1, "\u64ad\u653e\u89c6\u9891\uff0c\u83b7\u53d6\u64ad\u653e\u8def\u5f84"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileName:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".tqs"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v1, "downloadplay"

    const-string/jumbo v2, ".tqs\u6587\u4ef6\u5b58\u5728"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "downloadplay"

    const-string/jumbo v2, ".tqs\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u68c0\u6d4b.temp"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".temp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v1, "downloadplay"

    const-string/jumbo v2, ".temp\u6587\u4ef6\u5b58\u5728"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "downloadplay"

    const-string/jumbo v2, ".temp\u6587\u4ef6\u4e0d\u5b58\u5728,\u68c0\u6d4btqc"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".tqc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v1, "downloadplay"

    const-string/jumbo v2, ".tqc\u6587\u4ef6\u5b58\u5728"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "downloadplay"

    const-string/jumbo v2, ".tqc\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    move-object v0, v1

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public getPreImgPath(J)Ljava/lang/String;
    .locals 11

    const/4 v3, 0x2

    const/4 v6, 0x1

    const-wide/16 v8, 0x0

    const-string/jumbo v2, ""

    iget v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->preImgInterval:I

    if-gtz v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->preImgRule:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->videoDuration:J

    cmp-long v0, v0, v8

    if-gtz v0, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->preImgRule:Ljava/lang/String;

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v0, v1

    if-eq v0, v3, :cond_4

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    cmp-long v0, p1, v8

    if-ltz v0, :cond_9

    iget-wide v4, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->videoDuration:J

    cmp-long v0, p1, v4

    if-gtz v0, :cond_9

    const/16 v0, 0x1e

    const/4 v3, 0x1

    :try_start_0
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    iget-wide v4, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->videoDuration:J

    iget v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->preImgInterval:I

    int-to-long v6, v1

    rem-long/2addr v4, v6

    cmp-long v1, v4, v8

    if-nez v1, :cond_5

    iget-wide v4, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->videoDuration:J

    long-to-int v1, v4

    iget v3, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->preImgInterval:I

    div-int/2addr v1, v3

    :goto_2
    rem-int v3, v1, v0

    if-nez v3, :cond_6

    div-int v0, v1, v0

    :goto_3
    iget-wide v4, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->videoDuration:J

    rem-long v4, p1, v4

    cmp-long v1, v4, v8

    if-nez v1, :cond_7

    int-to-long v0, v0

    mul-long/2addr v0, p1

    iget-wide v4, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->videoDuration:J

    div-long/2addr v0, v4

    long-to-int v0, v0

    :goto_4
    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->preImgUrl:Ljava/lang/String;

    const-string/jumbo v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v3, ""

    const/4 v3, -0x1

    if-ne v1, v3, :cond_8

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1

    :cond_5
    iget-wide v4, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->videoDuration:J

    long-to-int v1, v4

    iget v3, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->preImgInterval:I

    div-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    div-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    int-to-long v0, v0

    mul-long/2addr v0, p1

    iget-wide v4, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->videoDuration:J

    div-long/2addr v0, v4

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->preImgUrl:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getSaveDir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "downloadObject"

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "preimgpath = "

    aput-object v4, v1, v3

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto/16 :goto_0
.end method

.method public getSaveDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    return-object v0
.end method

.method public getScheduleBean()Lorg/qiyi/video/module/download/exbean/lpt1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSpeed()J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->speed:J

    return-wide v0
.end method

.method public getStarImgDir()Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, ""

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "starImg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->albumId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "DownloadObject"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getStarImgDir:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public getStarNameAndImg()Ljava/util/HashMap;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->starInfo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "DownloadObject"

    const-string/jumbo v2, "starInfo is null"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->starInfo:Ljava/lang/String;

    const-string/jumbo v2, "##"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v1, v4

    if-nez v1, :cond_3

    :cond_2
    const-string/jumbo v1, "DownloadObject"

    const-string/jumbo v2, "starIds is null"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getStarImgDir()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "DownloadObject"

    const-string/jumbo v2, "star img dir is null"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    array-length v1, v6

    if-nez v1, :cond_6

    :cond_5
    const-string/jumbo v1, "DownloadObject"

    const-string/jumbo v2, "img paths is null"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    array-length v7, v4

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v7, :cond_0

    aget-object v8, v4, v3

    array-length v9, v6

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v9, :cond_8

    aget-object v1, v6, v2

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string/jumbo v10, "##"

    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    array-length v11, v10

    const/4 v12, 0x2

    if-ne v11, v12, :cond_7

    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    aget-object v10, v10, v11

    const-string/jumbo v11, ".png"

    const-string/jumbo v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "DownloadObject"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v13

    const/4 v10, 0x1

    const-string/jumbo v13, "--"

    aput-object v13, v12, v10

    const/4 v10, 0x2

    aput-object v1, v12, v10

    invoke-static {v11, v12}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1
.end method

.method public getStarSliceFilePath()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".star"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->taskStatus:I

    return v0
.end method

.method public getTVId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->tvId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->albumId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->tvId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isAllowInMobile()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNeedForeground()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isPlayFileExist()Z
    .locals 4

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileName:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".tqs"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v1, "downloadplay"

    const-string/jumbo v2, ".tqs\u6587\u4ef6\u5b58\u5728"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    :goto_1
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string/jumbo v1, "downloadplay"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "downloadplay\u8def\u5f84 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0

    :cond_2
    const-string/jumbo v0, "downloadplay"

    const-string/jumbo v2, ".tqs\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u68c0\u6d4b.temp"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".temp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v1, "downloadplay"

    const-string/jumbo v2, ".temp\u6587\u4ef6\u5b58\u5728"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "downloadplay"

    const-string/jumbo v2, ".temp\u6587\u4ef6\u4e0d\u5b58\u5728,\u68c0\u6d4btqc"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".tqc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v1, "downloadplay"

    const-string/jumbo v2, ".tqc\u6587\u4ef6\u5b58\u5728"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "downloadplay"

    const-string/jumbo v2, ".tqc\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public isVip()Z
    .locals 1

    iget v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->_pc:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public recoverToDoStatus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setCompleteSize(J)V
    .locals 5

    iget-wide v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->progress:F

    :goto_0
    return-void

    :cond_0
    long-to-double v0, p1

    iget-wide v2, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileSize:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->progress:F

    goto :goto_0
.end method

.method public setDownloadKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->albumId:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->tvId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->DOWNLOAD_KEY:Ljava/lang/String;

    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadRequestUrl:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public setFileSize(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileSize:J

    return-void
.end method

.method public setSpeed(J)V
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->speed:J

    return-void
.end method

.method public setStatus(I)V
    .locals 1

    iput p1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->taskStatus:I

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lorg/qiyi/video/module/download/exbean/com4;->jrD:Lorg/qiyi/video/module/download/exbean/com4;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lorg/qiyi/video/module/download/exbean/com4;->jrA:Lorg/qiyi/video/module/download/exbean/com4;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lorg/qiyi/video/module/download/exbean/com4;->jrG:Lorg/qiyi/video/module/download/exbean/com4;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lorg/qiyi/video/module/download/exbean/com4;->jrF:Lorg/qiyi/video/module/download/exbean/com4;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lorg/qiyi/video/module/download/exbean/com4;->jrB:Lorg/qiyi/video/module/download/exbean/com4;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lorg/qiyi/video/module/download/exbean/com4;->jrC:Lorg/qiyi/video/module/download/exbean/com4;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lorg/qiyi/video/module/download/exbean/com4;->jrE:Lorg/qiyi/video/module/download/exbean/com4;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DownloadObject{albumId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->albumId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tvId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->tvId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", res_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->res_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", _id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->vid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", downloadFileDir=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", imgUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->imgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", subTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->subTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", DOWNLOAD_KEY=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->DOWNLOAD_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", downloadWay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", downloadRequestUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadRequestUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", displayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->progress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", clicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->clicked:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->videoDuration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", clm=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->clm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", _a_t=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->_a_t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", episode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->episode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", year=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->year:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", playRc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->playRc:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", taskStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->taskStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->speed:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", errorCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", _pc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->_pc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", vipType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->vipType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", payMark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->payMark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 2

    invoke-virtual {p1, p0}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadRequestUrl:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadRequestUrl:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->_id:I

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->_id:I

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->subTitle:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->subTitle:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fDownloadRequestUrl:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fDownloadRequestUrl:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileName:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileName:Ljava/lang/String;

    iget-wide v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileSize:J

    iput-wide v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileSize:J

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->progress:F

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->progress:F

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->imgUrl:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->imgUrl:Ljava/lang/String;

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->episode:I

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->episode:I

    iget-wide v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->videoDuration:J

    iput-wide v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->videoDuration:J

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->cid:I

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->cid:I

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->clm:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->clm:Ljava/lang/String;

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->res_type:I

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->res_type:I

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadSource:Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadSource:Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->_a_t:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->_a_t:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->year:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->year:Ljava/lang/String;

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->clicked:I

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->clicked:I

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    iget-wide v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->playRc:J

    iput-wide v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->playRc:J

    iget-wide v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->accelerate_speed:J

    iput-wide v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->accelerate_speed:J

    iget-boolean v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isDownloadPlay:Z

    iput-boolean v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isDownloadPlay:Z

    iget-wide v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->speed:J

    iput-wide v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->speed:J

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->f4vJsonUrl:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->f4vJsonUrl:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->f4vSections:Ljava/io/Serializable;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->f4vSections:Ljava/io/Serializable;

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->taskStatus:I

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->taskStatus:I

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->_pc:I

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->_pc:I

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->ctype:I

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->ctype:I

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->sourceId:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->sourceId:Ljava/lang/String;

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->vipVideo:I

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->vipVideo:I

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->vipType:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->vipType:Ljava/lang/String;

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->t_pano:I

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->t_pano:I

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->t_3d:I

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->t_3d:I

    iget-boolean v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isDubi:Z

    iput-boolean v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isDubi:Z

    iget-boolean v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->showDubi:Z

    iput-boolean v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->showDubi:Z

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->preImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->preImgUrl:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->preImgRule:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->preImgRule:Ljava/lang/String;

    iget v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->preImgInterval:I

    iput v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->preImgInterval:I

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->plistId:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->plistId:Ljava/lang/String;

    iget-boolean v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->supportStar:Z

    iput-boolean v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->supportStar:Z

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->starInfo:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->starInfo:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->payMark:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->payMark:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->albumId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->tvId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadRequestUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadFileDir:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->_id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->subTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fDownloadRequestUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v4, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->fileSize:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->status:Lorg/qiyi/video/module/download/exbean/com4;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->progress:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->imgUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->episode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v4, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->videoDuration:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->cid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->clm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->res_type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadSource:Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->displayType:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->_a_t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->year:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->clicked:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isDownloadPlay:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v4, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->speed:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->f4vJsonUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->f4vSections:Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->taskStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->_pc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->downloadWay:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->auto:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->vid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v4, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->playRc:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->video_type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->is3DSource:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v4, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->accelerate_speed:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->ctype:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->sourceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->vipVideo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->vipType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->t_pano:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->t_3d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isDubi:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->showDubi:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->preImgUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->preImgRule:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->preImgInterval:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->plistId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->supportStar:Z

    if-eqz v0, :cond_4

    :goto_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->starInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/DownloadObject;->payMark:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4
.end method
