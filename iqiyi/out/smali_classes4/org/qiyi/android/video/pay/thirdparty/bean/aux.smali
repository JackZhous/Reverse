.class final Lorg/qiyi/android/video/pay/thirdparty/bean/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;",
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
.method public KW(I)[Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;
    .locals 1

    new-array v0, p1, [Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    return-object v0
.end method

.method public cD(Landroid/os/Parcel;)Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    invoke-direct {v0, p1}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/thirdparty/bean/aux;->cD(Landroid/os/Parcel;)Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/thirdparty/bean/aux;->KW(I)[Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    move-result-object v0

    return-object v0
.end method
