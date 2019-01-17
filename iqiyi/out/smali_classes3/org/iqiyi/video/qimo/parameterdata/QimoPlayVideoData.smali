.class public Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;
.super Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private albumId:Ljava/lang/String;

.field private collectionId:Ljava/lang/String;

.field private needPlay:Z

.field private tvId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/n;

    invoke-direct {v0}, Lorg/iqiyi/video/qimo/parameterdata/n;-><init>()V

    sput-object v0, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10fa

    invoke-direct {p0, v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;-><init>(I)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->albumId:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->tvId:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->collectionId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->needPlay:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/16 v0, 0x10fa

    invoke-direct {p0, v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;-><init>(I)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->albumId:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->tvId:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->collectionId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->needPlay:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->albumId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->tvId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->collectionId:Ljava/lang/String;

    invoke-static {p1}, Lorg/iqiyi/video/qimo/ParcelTool;->readBooleanFromParcel(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->needPlay:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0x10fa

    invoke-direct {p0, v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;-><init>(I)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->albumId:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->tvId:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->collectionId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->needPlay:Z

    iput-object p1, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->albumId:Ljava/lang/String;

    iput-object p2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->tvId:Ljava/lang/String;

    iput-object p3, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->collectionId:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->needPlay:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAlbumId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method public getCollectionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->collectionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTvId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->tvId:Ljava/lang/String;

    return-object v0
.end method

.method public needPlay()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->needPlay:Z

    return v0
.end method

.method public parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "actionId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "actionId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->actionId:I

    :cond_2
    const-string/jumbo v2, "albumId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "albumId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->albumId:Ljava/lang/String;

    :cond_3
    const-string/jumbo v2, "tvId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "tvId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->tvId:Ljava/lang/String;

    :cond_4
    const-string/jumbo v2, "collectionId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "collectionId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->collectionId:Ljava/lang/String;

    :cond_5
    const-string/jumbo v2, "needPlay"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "needPlay"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->needPlay:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object p0, v0

    goto :goto_0
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "actionId"

    iget v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->actionId:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "albumId"

    iget-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->albumId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "tvId"

    iget-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->tvId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "collectionId"

    iget-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->collectionId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "needPlay"

    iget-boolean v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->needPlay:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->albumId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->tvId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->collectionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoPlayVideoData;->needPlay:Z

    invoke-static {p1, v0}, Lorg/iqiyi/video/qimo/ParcelTool;->writeBooleanToParcel(Landroid/os/Parcel;Z)Z

    return-void
.end method
