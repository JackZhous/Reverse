.class final Lorg/qiyi/android/plugin/ipc/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCData4Appstore;",
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
.method public Im(I)[Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCData4Appstore;
    .locals 1

    new-array v0, p1, [Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCData4Appstore;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/ipc/prn;->cy(Landroid/os/Parcel;)Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCData4Appstore;

    move-result-object v0

    return-object v0
.end method

.method public cy(Landroid/os/Parcel;)Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCData4Appstore;
    .locals 1

    new-instance v0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCData4Appstore;

    invoke-direct {v0, p1}, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCData4Appstore;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/ipc/prn;->Im(I)[Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCData4Appstore;

    move-result-object v0

    return-object v0
.end method
