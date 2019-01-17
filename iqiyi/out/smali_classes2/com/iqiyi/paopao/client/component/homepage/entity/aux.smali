.class final Lcom/iqiyi/paopao/client/component/homepage/entity/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;",
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

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/component/homepage/entity/aux;->y(Landroid/os/Parcel;)Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;

    move-result-object v0

    return-object v0
.end method

.method public gD(I)[Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/component/homepage/entity/aux;->gD(I)[Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;

    move-result-object v0

    return-object v0
.end method

.method public y(Landroid/os/Parcel;)Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/client/component/homepage/entity/ViewCircleEntity;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
