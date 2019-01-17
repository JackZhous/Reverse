.class final Lorg/qiyi/video/module/collection/exbean/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
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
.method public Qg(I)[Lorg/qiyi/video/module/collection/exbean/QidanInfor;
    .locals 1

    new-array v0, p1, [Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/video/module/collection/exbean/con;->da(Landroid/os/Parcel;)Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    move-result-object v0

    return-object v0
.end method

.method public da(Landroid/os/Parcel;)Lorg/qiyi/video/module/collection/exbean/QidanInfor;
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    invoke-direct {v0, p1}, Lorg/qiyi/video/module/collection/exbean/QidanInfor;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/video/module/collection/exbean/con;->Qg(I)[Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    move-result-object v0

    return-object v0
.end method
