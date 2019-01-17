.class final Lorg/qiyi/video/module/deliver/exbean/DeliverExBean$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lorg/qiyi/video/module/deliver/exbean/DeliverExBean;",
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
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/video/module/deliver/exbean/DeliverExBean$1;->createFromParcel(Landroid/os/Parcel;)Lorg/qiyi/video/module/deliver/exbean/DeliverExBean;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lorg/qiyi/video/module/deliver/exbean/DeliverExBean;
    .locals 1

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/DeliverExBean;

    invoke-direct {v0, p1}, Lorg/qiyi/video/module/deliver/exbean/DeliverExBean;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/video/module/deliver/exbean/DeliverExBean$1;->newArray(I)[Lorg/qiyi/video/module/deliver/exbean/DeliverExBean;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lorg/qiyi/video/module/deliver/exbean/DeliverExBean;
    .locals 1

    new-array v0, p1, [Lorg/qiyi/video/module/deliver/exbean/DeliverExBean;

    return-object v0
.end method
