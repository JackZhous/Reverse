.class final Lorg/qiyi/video/module/traffic/exbean/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public QK(I)[Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;
    .locals 1

    new-array v0, p1, [Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/video/module/traffic/exbean/aux;->dz(Landroid/os/Parcel;)Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;

    move-result-object v0

    return-object v0
.end method

.method public dz(Landroid/os/Parcel;)Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;

    invoke-direct {v0, p1}, Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/video/module/traffic/exbean/aux;->QK(I)[Lorg/qiyi/video/module/traffic/exbean/TrafficExBean;

    move-result-object v0

    return-object v0
.end method
