.class final Lcom/iqiyi/im/entity/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iqiyi/im/entity/InnerVideoMessageEntity;",
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

    invoke-virtual {p0, p1}, Lcom/iqiyi/im/entity/com4;->w(Landroid/os/Parcel;)Lcom/iqiyi/im/entity/InnerVideoMessageEntity;

    move-result-object v0

    return-object v0
.end method

.method public eZ(I)[Lcom/iqiyi/im/entity/InnerVideoMessageEntity;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/im/entity/InnerVideoMessageEntity;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/im/entity/com4;->eZ(I)[Lcom/iqiyi/im/entity/InnerVideoMessageEntity;

    move-result-object v0

    return-object v0
.end method

.method public w(Landroid/os/Parcel;)Lcom/iqiyi/im/entity/InnerVideoMessageEntity;
    .locals 1

    new-instance v0, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;

    invoke-direct {v0, p1}, Lcom/iqiyi/im/entity/InnerVideoMessageEntity;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
