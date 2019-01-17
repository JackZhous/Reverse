.class final Lcom/iqiyi/feed/entity/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iqiyi/feed/entity/StarRankDetailEntity;",
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

    invoke-virtual {p0, p1}, Lcom/iqiyi/feed/entity/lpt4;->h(Landroid/os/Parcel;)Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    move-result-object v0

    return-object v0
.end method

.method public dI(I)[Lcom/iqiyi/feed/entity/StarRankDetailEntity;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    return-object v0
.end method

.method public h(Landroid/os/Parcel;)Lcom/iqiyi/feed/entity/StarRankDetailEntity;
    .locals 1

    new-instance v0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    invoke-direct {v0, p1}, Lcom/iqiyi/feed/entity/StarRankDetailEntity;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/feed/entity/lpt4;->dI(I)[Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    move-result-object v0

    return-object v0
.end method
