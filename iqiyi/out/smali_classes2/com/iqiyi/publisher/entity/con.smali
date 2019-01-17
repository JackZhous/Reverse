.class final Lcom/iqiyi/publisher/entity/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iqiyi/publisher/entity/AudioMaterialEntity;",
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
.method public aX(Landroid/os/Parcel;)Lcom/iqiyi/publisher/entity/AudioMaterialEntity;
    .locals 1

    new-instance v0, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    invoke-direct {v0, p1}, Lcom/iqiyi/publisher/entity/AudioMaterialEntity;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/entity/con;->aX(Landroid/os/Parcel;)Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/entity/con;->qB(I)[Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    move-result-object v0

    return-object v0
.end method

.method public qB(I)[Lcom/iqiyi/publisher/entity/AudioMaterialEntity;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/publisher/entity/AudioMaterialEntity;

    return-object v0
.end method
