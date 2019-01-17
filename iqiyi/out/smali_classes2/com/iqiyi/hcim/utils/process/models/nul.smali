.class final Lcom/iqiyi/hcim/utils/process/models/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iqiyi/hcim/utils/process/models/Cgroup;",
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

    invoke-virtual {p0, p1}, Lcom/iqiyi/hcim/utils/process/models/nul;->q(Landroid/os/Parcel;)Lcom/iqiyi/hcim/utils/process/models/Cgroup;

    move-result-object v0

    return-object v0
.end method

.method public eC(I)[Lcom/iqiyi/hcim/utils/process/models/Cgroup;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/hcim/utils/process/models/Cgroup;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/hcim/utils/process/models/nul;->eC(I)[Lcom/iqiyi/hcim/utils/process/models/Cgroup;

    move-result-object v0

    return-object v0
.end method

.method public q(Landroid/os/Parcel;)Lcom/iqiyi/hcim/utils/process/models/Cgroup;
    .locals 2

    new-instance v0, Lcom/iqiyi/hcim/utils/process/models/Cgroup;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/iqiyi/hcim/utils/process/models/Cgroup;-><init>(Landroid/os/Parcel;Lcom/iqiyi/hcim/utils/process/models/nul;)V

    return-object v0
.end method
