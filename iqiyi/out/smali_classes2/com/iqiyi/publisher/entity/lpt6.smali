.class final Lcom/iqiyi/publisher/entity/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;",
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
.method public bf(Landroid/os/Parcel;)Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;
    .locals 1

    new-instance v0, Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;

    invoke-direct {v0, p1}, Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/entity/lpt6;->bf(Landroid/os/Parcel;)Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/entity/lpt6;->qM(I)[Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;

    move-result-object v0

    return-object v0
.end method

.method public qM(I)[Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/publisher/entity/VideoMaterialSampleEntity;

    return-object v0
.end method
