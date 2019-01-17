.class final Lorg/qiyi/android/corejar/model/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lorg/qiyi/android/corejar/model/PlayerToRewardParams;",
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
.method public Hz(I)[Lorg/qiyi/android/corejar/model/PlayerToRewardParams;
    .locals 1

    new-array v0, p1, [Lorg/qiyi/android/corejar/model/PlayerToRewardParams;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/corejar/model/h;->cv(Landroid/os/Parcel;)Lorg/qiyi/android/corejar/model/PlayerToRewardParams;

    move-result-object v0

    return-object v0
.end method

.method public cv(Landroid/os/Parcel;)Lorg/qiyi/android/corejar/model/PlayerToRewardParams;
    .locals 1

    new-instance v0, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;

    invoke-direct {v0, p1}, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/corejar/model/h;->Hz(I)[Lorg/qiyi/android/corejar/model/PlayerToRewardParams;

    move-result-object v0

    return-object v0
.end method
