.class final Lcom/iqiyi/publisher/entity/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;",
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
.method public bd(Landroid/os/Parcel;)Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;
    .locals 1

    new-instance v0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;

    invoke-direct {v0, p1}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/entity/lpt4;->bd(Landroid/os/Parcel;)Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/entity/lpt4;->qK(I)[Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;

    move-result-object v0

    return-object v0
.end method

.method public qK(I)[Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/publisher/entity/VideoMaterialEntity$Prompter;

    return-object v0
.end method
