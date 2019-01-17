.class final Lcom/iqiyi/paopao/middlecommon/components/details/entity/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;",
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
.method public L(Landroid/os/Parcel;)Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com6;->L(Landroid/os/Parcel;)Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;

    move-result-object v0

    return-object v0
.end method

.method public it(I)[Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com6;->it(I)[Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;

    move-result-object v0

    return-object v0
.end method
