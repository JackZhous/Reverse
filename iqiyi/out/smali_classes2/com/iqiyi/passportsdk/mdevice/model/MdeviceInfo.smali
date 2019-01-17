.class public Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public area_code:Ljava/lang/String;

.field public cSW:I

.field public cSX:I

.field public cSY:Z

.field public cSZ:Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo$Account_in_process;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/passportsdk/mdevice/model/aux;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/mdevice/model/aux;-><init>()V

    sput-object v0, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;->cSW:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;->cSX:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;->cSY:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;->area_code:Ljava/lang/String;

    const-class v0, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo$Account_in_process;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo$Account_in_process;

    iput-object v0, p0, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;->cSZ:Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo$Account_in_process;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;->cSW:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;->cSX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;->cSY:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;->area_code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;->cSZ:Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo$Account_in_process;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
