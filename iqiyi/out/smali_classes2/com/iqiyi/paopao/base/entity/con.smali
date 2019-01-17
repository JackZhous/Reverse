.class final Lcom/iqiyi/paopao/base/entity/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;",
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

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/base/entity/con;->x(Landroid/os/Parcel;)Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

    move-result-object v0

    return-object v0
.end method

.method public fS(I)[Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/base/entity/con;->fS(I)[Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

    move-result-object v0

    return-object v0
.end method

.method public x(Landroid/os/Parcel;)Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
