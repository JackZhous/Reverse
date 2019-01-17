.class final Lcom/iqiyi/passportsdk/mdevice/model/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo$Account_in_process;",
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
.method public aN(Landroid/os/Parcel;)Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo$Account_in_process;
    .locals 1

    new-instance v0, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo$Account_in_process;

    invoke-direct {v0, p1}, Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo$Account_in_process;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/mdevice/model/con;->aN(Landroid/os/Parcel;)Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo$Account_in_process;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/passportsdk/mdevice/model/con;->qo(I)[Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo$Account_in_process;

    move-result-object v0

    return-object v0
.end method

.method public qo(I)[Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo$Account_in_process;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo$Account_in_process;

    return-object v0
.end method
