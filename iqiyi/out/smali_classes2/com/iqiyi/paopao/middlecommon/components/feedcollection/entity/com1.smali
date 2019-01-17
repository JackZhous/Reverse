.class final Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;",
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
.method public M(Landroid/os/Parcel;)Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/com1;->M(Landroid/os/Parcel;)Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    move-result-object v0

    return-object v0
.end method

.method public iz(I)[Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/com1;->iz(I)[Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    move-result-object v0

    return-object v0
.end method
