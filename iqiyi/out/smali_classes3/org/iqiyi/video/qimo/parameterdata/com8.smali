.class final Lorg/iqiyi/video/qimo/parameterdata/com8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lorg/iqiyi/video/qimo/parameterdata/QimoActionFlyData;",
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
.method public BH(I)[Lorg/iqiyi/video/qimo/parameterdata/QimoActionFlyData;
    .locals 1

    new-array v0, p1, [Lorg/iqiyi/video/qimo/parameterdata/QimoActionFlyData;

    return-object v0
.end method

.method public bJ(Landroid/os/Parcel;)Lorg/iqiyi/video/qimo/parameterdata/QimoActionFlyData;
    .locals 1

    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoActionFlyData;

    invoke-direct {v0, p1}, Lorg/iqiyi/video/qimo/parameterdata/QimoActionFlyData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/qimo/parameterdata/com8;->bJ(Landroid/os/Parcel;)Lorg/iqiyi/video/qimo/parameterdata/QimoActionFlyData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/qimo/parameterdata/com8;->BH(I)[Lorg/iqiyi/video/qimo/parameterdata/QimoActionFlyData;

    move-result-object v0

    return-object v0
.end method
