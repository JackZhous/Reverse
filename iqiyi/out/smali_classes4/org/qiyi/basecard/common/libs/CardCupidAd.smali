.class public Lorg/qiyi/basecard/common/libs/CardCupidAd;
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
            "Lorg/qiyi/basecard/common/libs/CardCupidAd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public clickThroughUrl:Ljava/lang/String;

.field public ejK:I

.field public ejq:Z

.field public iws:Ljava/lang/String;

.field public iwt:Ljava/lang/String;

.field public iwu:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public timeSlice:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/common/libs/aux;

    invoke-direct {v0}, Lorg/qiyi/basecard/common/libs/aux;-><init>()V

    sput-object v0, Lorg/qiyi/basecard/common/libs/CardCupidAd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/libs/CardCupidAd;->ejq:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecard/common/libs/CardCupidAd;->source:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecard/common/libs/CardCupidAd;->iwt:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecard/common/libs/CardCupidAd;->iwu:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/libs/CardCupidAd;->ejq:Z

    const-string/jumbo v1, ""

    iput-object v1, p0, Lorg/qiyi/basecard/common/libs/CardCupidAd;->source:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, p0, Lorg/qiyi/basecard/common/libs/CardCupidAd;->iwt:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, p0, Lorg/qiyi/basecard/common/libs/CardCupidAd;->iwu:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/basecard/common/libs/CardCupidAd;->timeSlice:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/basecard/common/libs/CardCupidAd;->clickThroughUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lorg/qiyi/basecard/common/libs/CardCupidAd;->ejK:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/basecard/common/libs/CardCupidAd;->ejq:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/libs/CardCupidAd;->source:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/libs/CardCupidAd;->iws:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/libs/CardCupidAd;->url:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/libs/CardCupidAd;->iwt:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecard/common/libs/CardCupidAd;->iwu:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/libs/CardCupidAd;->timeSlice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/libs/CardCupidAd;->clickThroughUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/basecard/common/libs/CardCupidAd;->ejK:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/libs/CardCupidAd;->ejq:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/libs/CardCupidAd;->source:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/libs/CardCupidAd;->iws:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/libs/CardCupidAd;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/libs/CardCupidAd;->iwt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/libs/CardCupidAd;->iwu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
