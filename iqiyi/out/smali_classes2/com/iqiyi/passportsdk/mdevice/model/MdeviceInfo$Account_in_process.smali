.class public Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo$Account_in_process;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo$Account_in_process;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cTa:Z

.field public status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/passportsdk/mdevice/model/con;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/mdevice/model/con;-><init>()V

    sput-object v0, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo$Account_in_process;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo$Account_in_process;->cTa:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo$Account_in_process;->status:I

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

    iget-boolean v0, p0, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo$Account_in_process;->cTa:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo$Account_in_process;->status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
