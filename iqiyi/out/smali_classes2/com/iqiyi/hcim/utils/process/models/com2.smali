.class final Lcom/iqiyi/hcim/utils/process/models/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iqiyi/hcim/utils/process/models/Stat;",
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
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/hcim/utils/process/models/com2;->t(Landroid/os/Parcel;)Lcom/iqiyi/hcim/utils/process/models/Stat;

    move-result-object v0

    return-object v0
.end method

.method public eF(I)[Lcom/iqiyi/hcim/utils/process/models/Stat;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/hcim/utils/process/models/Stat;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/hcim/utils/process/models/com2;->eF(I)[Lcom/iqiyi/hcim/utils/process/models/Stat;

    move-result-object v0

    return-object v0
.end method

.method public t(Landroid/os/Parcel;)Lcom/iqiyi/hcim/utils/process/models/Stat;
    .locals 2

    new-instance v0, Lcom/iqiyi/hcim/utils/process/models/Stat;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/iqiyi/hcim/utils/process/models/Stat;-><init>(Landroid/os/Parcel;Lcom/iqiyi/hcim/utils/process/models/com2;)V

    return-object v0
.end method
