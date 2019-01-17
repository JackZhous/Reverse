.class public Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;
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
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private Kx:J

.field private can:Ljava/lang/String;

.field private cao:Lcom/mcto/ads/CupidAd;

.field private resultId:I

.field private timeSlice:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/lpt2;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/lpt2;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->Kx:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->can:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->resultId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->timeSlice:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/mcto/ads/CupidAd;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->cao:Lcom/mcto/ads/CupidAd;

    return-void
.end method

.method public adE()Lcom/mcto/ads/CupidAd;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->cao:Lcom/mcto/ads/CupidAd;

    return-object v0
.end method

.method public adF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->can:Ljava/lang/String;

    return-object v0
.end method

.method public bn(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->Kx:J

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getResultId()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->resultId:I

    return v0
.end method

.method public getTimeSlice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->timeSlice:Ljava/lang/String;

    return-object v0
.end method

.method public kD()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->Kx:J

    return-wide v0
.end method

.method public kN(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->timeSlice:Ljava/lang/String;

    return-void
.end method

.method public kO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->can:Ljava/lang/String;

    return-void
.end method

.method public setResultId(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->resultId:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->Kx:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->can:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->resultId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->timeSlice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
