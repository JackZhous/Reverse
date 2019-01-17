.class final Lcom/iqiyi/publisher/entity/model/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iqiyi/publisher/entity/model/PaoPaoCircle;",
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
.method public bg(Landroid/os/Parcel;)Lcom/iqiyi/publisher/entity/model/PaoPaoCircle;
    .locals 1

    new-instance v0, Lcom/iqiyi/publisher/entity/model/PaoPaoCircle;

    invoke-direct {v0, p1}, Lcom/iqiyi/publisher/entity/model/PaoPaoCircle;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/entity/model/con;->bg(Landroid/os/Parcel;)Lcom/iqiyi/publisher/entity/model/PaoPaoCircle;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/entity/model/con;->qN(I)[Lcom/iqiyi/publisher/entity/model/PaoPaoCircle;

    move-result-object v0

    return-object v0
.end method

.method public qN(I)[Lcom/iqiyi/publisher/entity/model/PaoPaoCircle;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/publisher/entity/model/PaoPaoCircle;

    return-object v0
.end method
