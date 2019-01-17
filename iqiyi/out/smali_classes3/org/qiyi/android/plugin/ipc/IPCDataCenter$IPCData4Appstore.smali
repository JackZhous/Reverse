.class public Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCData4Appstore;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCData4Appstore;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gTv:Ljava/lang/String;

.field public gTw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/plugin/ipc/prn;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/prn;-><init>()V

    sput-object v0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCData4Appstore;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCData4Appstore;->gTw:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCData4Appstore;->gTw:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCData4Appstore;->gTv:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCData4Appstore;->gTw:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCData4Appstore;->gTv:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCData4Appstore;->gTw:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
