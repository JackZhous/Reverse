.class final Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Landroid/os/Parcel;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/f;->N(Landroid/os/Parcel;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;

    move-result-object v0

    return-object v0
.end method

.method public iL(I)[Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/f;->iL(I)[Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/PhotoInfo;

    move-result-object v0

    return-object v0
.end method
