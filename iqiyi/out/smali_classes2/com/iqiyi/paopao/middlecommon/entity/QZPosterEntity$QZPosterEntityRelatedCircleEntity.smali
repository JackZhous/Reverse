.class public Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public GX:J

.field public Hb:I

.field public bJt:Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

.field public cfh:Lcom/iqiyi/paopao/middlecommon/library/statistics/SearchPingBackEntity;

.field public dataFrom:I

.field public iconUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/t;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/t;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;->dataFrom:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;->dataFrom:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;->Hb:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;->GX:J

    const-class v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;->bJt:Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    const-class v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/SearchPingBackEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/SearchPingBackEntity;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;->cfh:Lcom/iqiyi/paopao/middlecommon/library/statistics/SearchPingBackEntity;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;->dataFrom:I

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

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;->Hb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;->GX:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;->bJt:Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;->cfh:Lcom/iqiyi/paopao/middlecommon/library/statistics/SearchPingBackEntity;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity$QZPosterEntityRelatedCircleEntity;->dataFrom:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
