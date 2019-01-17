.class final Lcom/iqiyi/publisher/entity/model/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iqiyi/publisher/entity/model/VideoCategory;",
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
.method public bh(Landroid/os/Parcel;)Lcom/iqiyi/publisher/entity/model/VideoCategory;
    .locals 1

    new-instance v0, Lcom/iqiyi/publisher/entity/model/VideoCategory;

    invoke-direct {v0, p1}, Lcom/iqiyi/publisher/entity/model/VideoCategory;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/entity/model/nul;->bh(Landroid/os/Parcel;)Lcom/iqiyi/publisher/entity/model/VideoCategory;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/entity/model/nul;->qO(I)[Lcom/iqiyi/publisher/entity/model/VideoCategory;

    move-result-object v0

    return-object v0
.end method

.method public qO(I)[Lcom/iqiyi/publisher/entity/model/VideoCategory;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/publisher/entity/model/VideoCategory;

    return-object v0
.end method
