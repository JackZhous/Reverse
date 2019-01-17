.class public Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;
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
            "Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field aSz:J

.field cdA:Ljava/lang/String;

.field cdy:J

.field cdz:Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

.field playCount:J

.field status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/h;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/h;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->cdy:J

    const-class v0, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->cdz:Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->status:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->cdA:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->playCount:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->aSz:J

    return-void
.end method


# virtual methods
.method public Ho()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->aSz:J

    return-wide v0
.end method

.method public agh()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->cdy:J

    return-wide v0
.end method

.method public agi()Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->cdz:Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    return-object v0
.end method

.method public agj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->cdA:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->cdz:Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    return-void
.end method

.method public cu(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->aSz:J

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public eH(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->cdy:J

    return-void
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->status:I

    return v0
.end method

.method public hx()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->playCount:J

    return-wide v0
.end method

.method public lB(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->cdA:Ljava/lang/String;

    return-void
.end method

.method public s(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->playCount:J

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->status:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->cdy:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->cdz:Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->cdA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->playCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->aSz:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
