.class final Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;",
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
.method public R(Landroid/os/Parcel;)Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/aux;->R(Landroid/os/Parcel;)Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;

    move-result-object v0

    return-object v0
.end method

.method public jQ(I)[Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/aux;->jQ(I)[Lcom/iqiyi/paopao/middlecommon/components/playerpage/entity/VideoAlbumEntity;

    move-result-object v0

    return-object v0
.end method
