.class final Lcom/iqiyi/paopao/middlecommon/library/statistics/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;",
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
.method public az(Landroid/os/Parcel;)Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/aux;->az(Landroid/os/Parcel;)Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;

    move-result-object v0

    return-object v0
.end method

.method public mR(I)[Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/aux;->mR(I)[Lcom/iqiyi/paopao/middlecommon/library/statistics/CardV3PingbackDelegate;

    move-result-object v0

    return-object v0
.end method
