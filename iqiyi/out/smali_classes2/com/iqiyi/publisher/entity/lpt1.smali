.class final Lcom/iqiyi/publisher/entity/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iqiyi/publisher/entity/VideoMaterialAlbumEntity;",
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
.method public ba(Landroid/os/Parcel;)Lcom/iqiyi/publisher/entity/VideoMaterialAlbumEntity;
    .locals 1

    new-instance v0, Lcom/iqiyi/publisher/entity/VideoMaterialAlbumEntity;

    invoke-direct {v0, p1}, Lcom/iqiyi/publisher/entity/VideoMaterialAlbumEntity;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/entity/lpt1;->ba(Landroid/os/Parcel;)Lcom/iqiyi/publisher/entity/VideoMaterialAlbumEntity;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/entity/lpt1;->qF(I)[Lcom/iqiyi/publisher/entity/VideoMaterialAlbumEntity;

    move-result-object v0

    return-object v0
.end method

.method public qF(I)[Lcom/iqiyi/publisher/entity/VideoMaterialAlbumEntity;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/publisher/entity/VideoMaterialAlbumEntity;

    return-object v0
.end method
