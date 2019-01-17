.class final Lorg/qiyi/video/module/paopao/exbean/imsdk/aux;
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
.method public QA(I)[Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessInfoList;
    .locals 1

    new-array v0, p1, [Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessInfoList;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/aux;->dp(Landroid/os/Parcel;)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessInfoList;

    move-result-object v0

    return-object v0
.end method

.method public dp(Landroid/os/Parcel;)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessInfoList;
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessInfoList;

    invoke-direct {v0, p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessInfoList;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/aux;->QA(I)[Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessInfoList;

    move-result-object v0

    return-object v0
.end method
