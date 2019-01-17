.class final Lorg/iqiyi/video/qimo/parameterdata/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lorg/iqiyi/video/qimo/parameterdata/DlnaSetVolumeData;",
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
.method public BC(I)[Lorg/iqiyi/video/qimo/parameterdata/DlnaSetVolumeData;
    .locals 1

    new-array v0, p1, [Lorg/iqiyi/video/qimo/parameterdata/DlnaSetVolumeData;

    return-object v0
.end method

.method public bE(Landroid/os/Parcel;)Lorg/iqiyi/video/qimo/parameterdata/DlnaSetVolumeData;
    .locals 1

    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/DlnaSetVolumeData;

    invoke-direct {v0, p1}, Lorg/iqiyi/video/qimo/parameterdata/DlnaSetVolumeData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/qimo/parameterdata/com3;->bE(Landroid/os/Parcel;)Lorg/iqiyi/video/qimo/parameterdata/DlnaSetVolumeData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/qimo/parameterdata/com3;->BC(I)[Lorg/iqiyi/video/qimo/parameterdata/DlnaSetVolumeData;

    move-result-object v0

    return-object v0
.end method
