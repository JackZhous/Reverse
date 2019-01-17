.class final Lorg/qiyi/video/module/paopao/exbean/imsdk/con;
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
.method public QB(I)[Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;
    .locals 1

    new-array v0, p1, [Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/con;->dq(Landroid/os/Parcel;)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    move-result-object v0

    return-object v0
.end method

.method public dq(Landroid/os/Parcel;)Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    invoke-direct {v0, p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/video/module/paopao/exbean/imsdk/con;->QB(I)[Lorg/qiyi/video/module/paopao/exbean/imsdk/BusinessMessage;

    move-result-object v0

    return-object v0
.end method
