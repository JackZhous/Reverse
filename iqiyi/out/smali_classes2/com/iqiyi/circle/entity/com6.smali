.class final Lcom/iqiyi/circle/entity/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iqiyi/circle/entity/HeaderVideoEntity;",
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
.method public az(I)[Lcom/iqiyi/circle/entity/HeaderVideoEntity;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/entity/com6;->d(Landroid/os/Parcel;)Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/os/Parcel;)Lcom/iqiyi/circle/entity/HeaderVideoEntity;
    .locals 1

    new-instance v0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    invoke-direct {v0, p1}, Lcom/iqiyi/circle/entity/HeaderVideoEntity;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/entity/com6;->az(I)[Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    move-result-object v0

    return-object v0
.end method
