.class public Lcom/iqiyi/paopao/middlecommon/library/statistics/ShortVideoPingbackEntity;
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
            "Lcom/iqiyi/paopao/middlecommon/library/statistics/ShortVideoPingbackEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Kx:J

.field private fromType:I

.field private subType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt5;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt5;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/ShortVideoPingbackEntity;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/ShortVideoPingbackEntity;->fromType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/ShortVideoPingbackEntity;->subType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/ShortVideoPingbackEntity;->Kx:J

    return-void
.end method


# virtual methods
.method public bn(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/ShortVideoPingbackEntity;->Kx:J

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mX(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/ShortVideoPingbackEntity;->subType:I

    return-void
.end method

.method public setFromType(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/ShortVideoPingbackEntity;->fromType:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/ShortVideoPingbackEntity;->fromType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/ShortVideoPingbackEntity;->subType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/ShortVideoPingbackEntity;->Kx:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
