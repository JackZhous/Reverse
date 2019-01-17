.class final Lorg/qiyi/video/module/client/exbean/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lorg/qiyi/video/module/client/exbean/ClientExBean;",
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
.method public Qe(I)[Lorg/qiyi/video/module/client/exbean/ClientExBean;
    .locals 1

    new-array v0, p1, [Lorg/qiyi/video/module/client/exbean/ClientExBean;

    return-object v0
.end method

.method public cY(Landroid/os/Parcel;)Lorg/qiyi/video/module/client/exbean/ClientExBean;
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    invoke-direct {v0, p1}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/video/module/client/exbean/aux;->cY(Landroid/os/Parcel;)Lorg/qiyi/video/module/client/exbean/ClientExBean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/video/module/client/exbean/aux;->Qe(I)[Lorg/qiyi/video/module/client/exbean/ClientExBean;

    move-result-object v0

    return-object v0
.end method
