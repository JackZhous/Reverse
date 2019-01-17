.class final Lcom/iqiyi/hcim/entity/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iqiyi/hcim/entity/BaseNotice;",
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

    invoke-virtual {p0, p1}, Lcom/iqiyi/hcim/entity/prn;->n(Landroid/os/Parcel;)Lcom/iqiyi/hcim/entity/BaseNotice;

    move-result-object v0

    return-object v0
.end method

.method public ez(I)[Lcom/iqiyi/hcim/entity/BaseNotice;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/hcim/entity/BaseNotice;

    return-object v0
.end method

.method public n(Landroid/os/Parcel;)Lcom/iqiyi/hcim/entity/BaseNotice;
    .locals 1

    new-instance v0, Lcom/iqiyi/hcim/entity/BaseNotice;

    invoke-direct {v0, p1}, Lcom/iqiyi/hcim/entity/BaseNotice;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/hcim/entity/prn;->ez(I)[Lcom/iqiyi/hcim/entity/BaseNotice;

    move-result-object v0

    return-object v0
.end method
