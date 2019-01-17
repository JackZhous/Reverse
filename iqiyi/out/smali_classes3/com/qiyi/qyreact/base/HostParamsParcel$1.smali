.class final Lcom/qiyi/qyreact/base/HostParamsParcel$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/qiyi/qyreact/base/HostParamsParcel;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/qiyi/qyreact/base/HostParamsParcel;
    .locals 1

    new-instance v0, Lcom/qiyi/qyreact/base/HostParamsParcel;

    invoke-direct {v0, p1}, Lcom/qiyi/qyreact/base/HostParamsParcel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/qiyi/qyreact/base/HostParamsParcel$1;->createFromParcel(Landroid/os/Parcel;)Lcom/qiyi/qyreact/base/HostParamsParcel;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/qiyi/qyreact/base/HostParamsParcel;
    .locals 1

    new-array v0, p1, [Lcom/qiyi/qyreact/base/HostParamsParcel;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/qiyi/qyreact/base/HostParamsParcel$1;->newArray(I)[Lcom/qiyi/qyreact/base/HostParamsParcel;

    move-result-object v0

    return-object v0
.end method
