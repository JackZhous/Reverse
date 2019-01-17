.class final Lorg/qiyi/android/plugin/ipc/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForRetPPQ;",
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
.method public Io(I)[Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForRetPPQ;
    .locals 1

    new-array v0, p1, [Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForRetPPQ;

    return-object v0
.end method

.method public cA(Landroid/os/Parcel;)Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForRetPPQ;
    .locals 1

    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForRetPPQ;

    invoke-direct {v0, p1}, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForRetPPQ;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/ipc/com2;->cA(Landroid/os/Parcel;)Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForRetPPQ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/ipc/com2;->Io(I)[Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForRetPPQ;

    move-result-object v0

    return-object v0
.end method
