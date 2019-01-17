.class final Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;",
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
.method public O(Landroid/os/Parcel;)Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/aux;->O(Landroid/os/Parcel;)Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;

    move-result-object v0

    return-object v0
.end method

.method public ju(I)[Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;
    .locals 1

    new-array v0, p1, [Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/aux;->ju(I)[Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;

    move-result-object v0

    return-object v0
.end method
