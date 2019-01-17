.class public Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aRX:Ljava/lang/String;

.field public albumId:Ljava/lang/String;

.field public cid:I

.field public fLK:I

.field public jqR:J

.field public jrc:I

.field public jrq:Ljava/lang/String;

.field public jrr:Ljava/lang/String;

.field public jrs:Ljava/lang/String;

.field public tvId:Ljava/lang/String;

.field public videoName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/collection/exbean/com2;

    invoke-direct {v0}, Lorg/qiyi/video/module/collection/exbean/com2;-><init>()V

    sput-object v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->albumId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->tvId:Ljava/lang/String;

    iput v2, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->cid:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->videoName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->jqR:J

    iput v2, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->fLK:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->jrq:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->jrr:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->aRX:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->jrs:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->jrc:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->albumId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->tvId:Ljava/lang/String;

    iput v2, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->cid:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->videoName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->jqR:J

    iput v2, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->fLK:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->jrq:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->jrr:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->aRX:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->jrs:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->jrc:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->albumId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->tvId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->cid:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->videoName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->jqR:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->fLK:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->jrq:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->jrr:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->aRX:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->jrs:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->jrc:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->albumId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->tvId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->cid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->videoName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->jqR:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->fLK:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->jrq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->jrr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->aRX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->jrs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/video/module/collection/exbean/QidanInfor$Reminder;->jrc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
