.class final Lcom/iqiyi/hcim/entity/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iqiyi/hcim/entity/BaseError;",
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

    invoke-virtual {p0, p1}, Lcom/iqiyi/hcim/entity/con;->l(Landroid/os/Parcel;)Lcom/iqiyi/hcim/entity/BaseError;

    move-result-object v0

    return-object v0
.end method

.method public ex(I)[Lcom/iqiyi/hcim/entity/BaseError;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/hcim/entity/BaseError;

    return-object v0
.end method

.method public l(Landroid/os/Parcel;)Lcom/iqiyi/hcim/entity/BaseError;
    .locals 1

    new-instance v0, Lcom/iqiyi/hcim/entity/BaseError;

    invoke-direct {v0, p1}, Lcom/iqiyi/hcim/entity/BaseError;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/hcim/entity/con;->ex(I)[Lcom/iqiyi/hcim/entity/BaseError;

    move-result-object v0

    return-object v0
.end method
