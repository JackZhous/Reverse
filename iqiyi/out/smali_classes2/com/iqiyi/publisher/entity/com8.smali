.class final Lcom/iqiyi/publisher/entity/com8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iqiyi/publisher/entity/TabEntity;",
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
.method public aZ(Landroid/os/Parcel;)Lcom/iqiyi/publisher/entity/TabEntity;
    .locals 1

    new-instance v0, Lcom/iqiyi/publisher/entity/TabEntity;

    invoke-direct {v0, p1}, Lcom/iqiyi/publisher/entity/TabEntity;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/entity/com8;->aZ(Landroid/os/Parcel;)Lcom/iqiyi/publisher/entity/TabEntity;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/entity/com8;->qE(I)[Lcom/iqiyi/publisher/entity/TabEntity;

    move-result-object v0

    return-object v0
.end method

.method public qE(I)[Lcom/iqiyi/publisher/entity/TabEntity;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/publisher/entity/TabEntity;

    return-object v0
.end method
