.class public Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForRetPPQ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForRetPPQ;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public height:I

.field public path:Ljava/lang/String;

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/plugin/ipc/com2;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/com2;-><init>()V

    sput-object v0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForRetPPQ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForRetPPQ;->path:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForRetPPQ;->width:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForRetPPQ;->height:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForRetPPQ;->path:Ljava/lang/String;

    iput p2, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForRetPPQ;->width:I

    iput p3, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForRetPPQ;->height:I

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

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForRetPPQ;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForRetPPQ;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForRetPPQ;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
