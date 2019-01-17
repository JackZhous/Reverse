.class public Lorg/qiyi/video/module/collection/exbean/QidanInfor;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/qiyi/video/module/playrecord/exbean/aux;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public _pc:I

.field public aRR:Ljava/lang/String;

.field public aRX:Ljava/lang/String;

.field public albumId:Ljava/lang/String;

.field public ccx:I

.field public end:I

.field public fLK:I

.field public feedId:Ljava/lang/String;

.field public gMi:Ljava/lang/String;

.field public hDG:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public jqR:J

.field public jqS:Ljava/lang/String;

.field public jqT:J

.field public jqU:Ljava/lang/String;

.field public jqV:I

.field public jqW:I

.field public jqX:Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;

.field public jqY:Ljava/lang/String;

.field public jqZ:I

.field public jra:Z

.field public jrb:I

.field public jrc:I

.field public jrd:I

.field public jre:I

.field public jrf:I

.field public jrg:I

.field public jrh:I

.field public jri:Ljava/lang/String;

.field public jrj:I

.field private jrk:Z

.field private jrl:Z

.field private jrm:Z

.field public shortTitle:Ljava/lang/String;

.field public status:I

.field public subType:I

.field public t_pc:I

.field public tvId:Ljava/lang/String;

.field public type:I

.field public updateTime:J

.field public uploader:Ljava/lang/String;

.field public videoName:Ljava/lang/String;

.field public vv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/collection/exbean/con;

    invoke-direct {v0}, Lorg/qiyi/video/module/collection/exbean/con;-><init>()V

    sput-object v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->albumId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->tvId:Ljava/lang/String;

    iput v2, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->ccx:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqR:J

    iput v2, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->fLK:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->img:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->aRR:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->videoName:Ljava/lang/String;

    iput v2, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->status:I

    iput v2, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->_pc:I

    iput v2, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->t_pc:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqX:Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;

    iput v2, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqY:Ljava/lang/String;

    iput v3, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqZ:I

    iput-boolean v3, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jra:Z

    iput v3, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrb:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->feedId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jri:Ljava/lang/String;

    iput-boolean v3, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrk:Z

    iput-boolean v3, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrl:Z

    iput-boolean v3, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrm:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->albumId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->tvId:Ljava/lang/String;

    iput v3, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->ccx:I

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqR:J

    iput v3, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->fLK:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->img:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->aRR:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->videoName:Ljava/lang/String;

    iput v3, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->status:I

    iput v3, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->_pc:I

    iput v3, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->t_pc:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqX:Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;

    iput v3, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqY:Ljava/lang/String;

    iput v2, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqZ:I

    iput-boolean v2, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jra:Z

    iput v2, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrb:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->feedId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jri:Ljava/lang/String;

    iput-boolean v2, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrk:Z

    iput-boolean v2, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrl:Z

    iput-boolean v2, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrm:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->albumId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->tvId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->ccx:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqR:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->fLK:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->img:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->aRR:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->videoName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->status:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->_pc:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->t_pc:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqS:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->gMi:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqT:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqU:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->vv:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->uploader:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->hDG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqV:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->aRX:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqW:I

    const-class v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqX:Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqY:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqZ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jra:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrb:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrc:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrd:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jre:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->end:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrf:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->updateTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrg:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrh:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->feedId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->shortTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jri:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrj:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrk:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrl:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrm:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getID()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDelete()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrk:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->albumId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->tvId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->ccx:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v4, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqR:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->fLK:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->img:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->aRR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->videoName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->_pc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->t_pc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->gMi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v4, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqT:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->vv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->uploader:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->hDG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqV:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->aRX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqW:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqX:Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqZ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jra:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrd:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jre:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->end:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrf:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v4, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->updateTime:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrg:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrh:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->feedId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->shortTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrj:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrk:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrl:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrm:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method public zj(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jrk:Z

    return-void
.end method
