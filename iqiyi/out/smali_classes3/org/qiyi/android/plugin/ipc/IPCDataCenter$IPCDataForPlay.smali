.class public Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public _pc:I

.field public aid:Ljava/lang/String;

.field public ctype:Ljava/lang/String;

.field public tid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/plugin/ipc/com1;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/ipc/com1;-><init>()V

    sput-object v0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;->_pc:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;->ctype:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;->aid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;->tid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;->_pc:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;->ctype:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;->_pc:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;->ctype:Ljava/lang/String;

    iput-object p1, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;->aid:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;->tid:Ljava/lang/String;

    iput p3, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;->_pc:I

    iput-object p4, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;->ctype:Ljava/lang/String;

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

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;->aid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;->tid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;->_pc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;->ctype:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
