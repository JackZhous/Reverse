.class final Lcom/iqiyi/publisher/entity/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iqiyi/publisher/entity/VideoMaterialEntity$PrompterList;",
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
.method public be(Landroid/os/Parcel;)Lcom/iqiyi/publisher/entity/VideoMaterialEntity$PrompterList;
    .locals 1

    new-instance v0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$PrompterList;

    invoke-direct {v0, p1}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$PrompterList;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/entity/lpt5;->be(Landroid/os/Parcel;)Lcom/iqiyi/publisher/entity/VideoMaterialEntity$PrompterList;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/entity/lpt5;->qL(I)[Lcom/iqiyi/publisher/entity/VideoMaterialEntity$PrompterList;

    move-result-object v0

    return-object v0
.end method

.method public qL(I)[Lcom/iqiyi/publisher/entity/VideoMaterialEntity$PrompterList;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/publisher/entity/VideoMaterialEntity$PrompterList;

    return-object v0
.end method
