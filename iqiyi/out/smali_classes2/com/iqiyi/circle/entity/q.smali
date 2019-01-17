.class final Lcom/iqiyi/circle/entity/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iqiyi/circle/entity/VideoCircleEntity;",
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
.method public aZ(I)[Lcom/iqiyi/circle/entity/VideoCircleEntity;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/circle/entity/VideoCircleEntity;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/entity/q;->f(Landroid/os/Parcel;)Lcom/iqiyi/circle/entity/VideoCircleEntity;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/os/Parcel;)Lcom/iqiyi/circle/entity/VideoCircleEntity;
    .locals 1

    new-instance v0, Lcom/iqiyi/circle/entity/VideoCircleEntity;

    invoke-direct {v0, p1}, Lcom/iqiyi/circle/entity/VideoCircleEntity;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/entity/q;->aZ(I)[Lcom/iqiyi/circle/entity/VideoCircleEntity;

    move-result-object v0

    return-object v0
.end method
