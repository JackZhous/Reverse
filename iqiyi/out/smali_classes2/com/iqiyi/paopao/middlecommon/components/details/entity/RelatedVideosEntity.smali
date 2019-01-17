.class public Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;
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
            "Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Cv:J

.field private Kx:J

.field private ars:Ljava/lang/String;

.field private bJr:Ljava/lang/String;

.field private bJs:Ljava/lang/String;

.field private bJt:Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

.field private duration:J

.field private isVip:Z

.field private playCount:J

.field private wallId:J

.field private wallType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com4;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com4;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->bJr:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->Cv:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->bJr:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->Cv:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->bJr:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->playCount:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->duration:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->Cv:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->bJs:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->wallId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->ars:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->Kx:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->wallType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->isVip:Z

    const-class v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->bJt:Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public Wd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->bJr:Ljava/lang/String;

    return-object v0
.end method

.method public We()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->bJs:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->bJt:Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    return-void
.end method

.method public bT(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->wallType:I

    return-void
.end method

.method public bf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->ars:Ljava/lang/String;

    return-void
.end method

.method public bn(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->Kx:J

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public eo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->isVip:Z

    return-void
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->duration:J

    return-wide v0
.end method

.method public getWallId()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->wallId:J

    return-wide v0
.end method

.method public hx()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->playCount:J

    return-wide v0
.end method

.method public iX(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->bJr:Ljava/lang/String;

    return-void
.end method

.method public iY(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->bJs:Ljava/lang/String;

    return-void
.end method

.method public isVip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->isVip:Z

    return v0
.end method

.method public kD()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->Kx:J

    return-wide v0
.end method

.method public lB()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->Cv:J

    return-wide v0
.end method

.method public nm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->ars:Ljava/lang/String;

    return-object v0
.end method

.method public nn()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->wallType:I

    return v0
.end method

.method public p(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->Cv:J

    return-void
.end method

.method public s(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->playCount:J

    return-void
.end method

.method public setDuration(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->duration:J

    return-void
.end method

.method public setWallId(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->wallId:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->bJr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->playCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->Cv:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->bJs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->wallId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->ars:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->Kx:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->wallType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->isVip:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->bJt:Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public xR()Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/RelatedVideosEntity;->bJt:Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    return-object v0
.end method
