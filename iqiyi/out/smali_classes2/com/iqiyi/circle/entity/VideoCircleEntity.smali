.class public Lcom/iqiyi/circle/entity/VideoCircleEntity;
.super Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iqiyi/circle/entity/VideoCircleEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Fe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;",
            ">;"
        }
    .end annotation
.end field

.field private Ff:Lcom/iqiyi/circle/entity/HeaderVideoEntity;

.field private playCount:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/circle/entity/q;

    invoke-direct {v0}, Lcom/iqiyi/circle/entity/q;-><init>()V

    sput-object v0, Lcom/iqiyi/circle/entity/VideoCircleEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;-><init>(Landroid/os/Parcel;)V

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/entity/VideoCircleEntity;->Fe:Ljava/util/ArrayList;

    const-class v0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    iput-object v0, p0, Lcom/iqiyi/circle/entity/VideoCircleEntity;->Ff:Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/circle/entity/VideoCircleEntity;->playCount:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public canPlay()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/entity/VideoCircleEntity;->Ff:Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/entity/VideoCircleEntity;->Ff:Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hx()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/circle/entity/VideoCircleEntity;->playCount:J

    return-wide v0
.end method

.method public iu()Lcom/iqiyi/circle/entity/HeaderVideoEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/entity/VideoCircleEntity;->Ff:Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    return-object v0
.end method

.method public iv()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/circle/entity/VideoCircleEntity;->Fe:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->j(Lorg/json/JSONObject;)V

    const-string/jumbo v0, "playCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/circle/entity/VideoCircleEntity;->playCount:J

    const-string/jumbo v0, "headVideoMeta"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    invoke-direct {v2}, Lcom/iqiyi/circle/entity/HeaderVideoEntity;-><init>()V

    iput-object v2, p0, Lcom/iqiyi/circle/entity/VideoCircleEntity;->Ff:Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    iget-object v2, p0, Lcom/iqiyi/circle/entity/VideoCircleEntity;->Ff:Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    invoke-virtual {v2, v0}, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->j(Lorg/json/JSONObject;)V

    :cond_0
    const-string/jumbo v0, "headVideo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/circle/entity/VideoCircleEntity;->Fe:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;

    invoke-direct {v5}, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/circle/entity/VideoCircleEntity;->Ff:Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/iqiyi/circle/entity/VideoCircleEntity;->Ff:Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    invoke-virtual {v2}, Lcom/iqiyi/circle/entity/HeaderVideoEntity;->hy()Z

    move-result v2

    :goto_1
    iput-boolean v2, v5, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;->bSo:Z

    invoke-virtual {v5, v4}, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPAlbumEpisodeEntity;->j(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/iqiyi/circle/entity/VideoCircleEntity;->Fe:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/iqiyi/circle/entity/VideoCircleEntity;->Fe:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/circle/entity/VideoCircleEntity;->Ff:Lcom/iqiyi/circle/entity/HeaderVideoEntity;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/iqiyi/circle/entity/VideoCircleEntity;->playCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
