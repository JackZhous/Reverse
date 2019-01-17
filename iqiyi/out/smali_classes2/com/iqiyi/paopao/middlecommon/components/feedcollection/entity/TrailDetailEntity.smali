.class public Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;
.super Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aqU:J

.field private atv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;",
            ">;"
        }
    .end annotation
.end field

.field private bJn:Ljava/lang/String;

.field private bKD:I

.field private bKE:Ljava/lang/String;

.field private bKF:Ljava/lang/String;

.field private bKG:J

.field private bKH:Ljava/lang/String;

.field private bKI:Ljava/lang/String;

.field private bKJ:J

.field private bKK:Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;

.field private mAddress:Ljava/lang/String;

.field private mCategoryName:Ljava/lang/String;

.field private mCity:Ljava/lang/String;

.field private mDescription:Ljava/lang/String;

.field private mEndTime:J

.field private mProvince:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/com1;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/com1;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->atv:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->atv:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->mTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->mDescription:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->bKD:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->bJn:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->mProvince:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->mCity:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->mAddress:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->bKE:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->bKF:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->bKG:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->mEndTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->mCategoryName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->bKH:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->bKI:Ljava/lang/String;

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->atv:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->bKJ:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->aqU:J

    const-class v0, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->bKK:Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->mId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->xV:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->Af:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->bsx:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->bJl:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->bJm:Ljava/util/List;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->bJm:Ljava/util/List;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public WB()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->bKG:J

    return-wide v0
.end method

.method public WC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->mCategoryName:Ljava/lang/String;

    return-object v0
.end method

.method public WD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->bKH:Ljava/lang/String;

    return-object v0
.end method

.method public WE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->bKI:Ljava/lang/String;

    return-object v0
.end method

.method public WF()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->bKJ:J

    return-wide v0
.end method

.method public WG()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/StarRankEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->atv:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->bKK:Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;

    return-void
.end method

.method public aQ(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->aqU:J

    return-void
.end method

.method public dH(J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "hold_time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->log(Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->bKG:J

    return-void
.end method

.method public dI(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->bKJ:J

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->getId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->mAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->mCity:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->bJn:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->mProvince:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->getId()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public iJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->mCategoryName:Ljava/lang/String;

    return-void
.end method

.method public iy(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->bKD:I

    return-void
.end method

.method public jg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->bKH:Ljava/lang/String;

    return-void
.end method

.method public jh(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->bKI:Ljava/lang/String;

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->mAddress:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->mCity:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->mEndTime:J

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->bJn:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->bKE:Ljava/lang/String;

    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->bKF:Ljava/lang/String;

    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->mProvince:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public vV()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->aqU:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->bKD:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->bJn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->mProvince:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->mCity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->mAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->bKE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->bKF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->bKG:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->mEndTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->mCategoryName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->bKH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->bKI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->atv:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->bKJ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->aqU:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->bKK:Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->mId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->xV:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->Af:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->bsx:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->bJl:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->bJm:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method

.method public xi()Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->bKK:Lcom/iqiyi/paopao/middlecommon/entity/CloudControl;

    return-object v0
.end method
