.class final Lcom/iqiyi/publisher/entity/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iqiyi/publisher/entity/VideoMaterialBrandEntity;",
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
.method public bb(Landroid/os/Parcel;)Lcom/iqiyi/publisher/entity/VideoMaterialBrandEntity;
    .locals 1

    new-instance v0, Lcom/iqiyi/publisher/entity/VideoMaterialBrandEntity;

    invoke-direct {v0, p1}, Lcom/iqiyi/publisher/entity/VideoMaterialBrandEntity;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/entity/lpt2;->bb(Landroid/os/Parcel;)Lcom/iqiyi/publisher/entity/VideoMaterialBrandEntity;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/entity/lpt2;->qG(I)[Lcom/iqiyi/publisher/entity/VideoMaterialBrandEntity;

    move-result-object v0

    return-object v0
.end method

.method public qG(I)[Lcom/iqiyi/publisher/entity/VideoMaterialBrandEntity;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/publisher/entity/VideoMaterialBrandEntity;

    return-object v0
.end method
