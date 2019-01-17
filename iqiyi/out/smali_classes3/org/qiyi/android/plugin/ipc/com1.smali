.class final Lorg/qiyi/android/plugin/ipc/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;",
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
.method public In(I)[Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;
    .locals 1

    new-array v0, p1, [Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/ipc/com1;->cz(Landroid/os/Parcel;)Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;

    move-result-object v0

    return-object v0
.end method

.method public cz(Landroid/os/Parcel;)Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;
    .locals 1

    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;

    invoke-direct {v0, p1}, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/ipc/com1;->In(I)[Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;

    move-result-object v0

    return-object v0
.end method
