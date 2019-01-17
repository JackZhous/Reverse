.class public Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;",
            ">;"
        }
    .end annotation
.end field

.field public static final OFFLINE_STATE_DOWNLOADING:I = 0x1

.field public static final OFFLINE_STATE_FAIL_DOWNLOAD:I = 0x3

.field public static final OFFLINE_STATE_FINISH_DOWNLOAD:I = 0x2

.field public static final OFFLINE_STATE_NOT_START_DOWNLOAD:I = 0x0

.field public static final OFFLINE_STATE_NO_OFFLINE:I = -0x1

.field private static final PLAY_STATE_DEFAULT:I = 0x5

.field private static final VIDEO_RES_DEF:I = -0x80000000


# instance fields
.field public albumId:Ljava/lang/String;

.field public allResolution:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public boss:I

.field public category:I

.field public channelId:Ljava/lang/String;

.field public collectionId:Ljava/lang/String;

.field public ctype:I

.field public dolbyEnabled:Z

.field public dolbySupport:Z

.field public duration:I

.field public lastOfflineState:I

.field public name:Ljava/lang/String;

.field public needPurchase:Z

.field public offlineState:I

.field public programId:Ljava/lang/String;

.field public resolution:I

.field public state:I

.field public targetDev:Ljava/lang/String;

.field public tvId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/iqiyi/video/qimo/businessdata/prn;

    invoke-direct {v0}, Lorg/iqiyi/video/qimo/businessdata/prn;-><init>()V

    sput-object v0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->needPurchase:Z

    iput-boolean v2, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->dolbySupport:Z

    iput-boolean v2, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->dolbyEnabled:Z

    iput v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->boss:I

    iput v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->ctype:I

    iput v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->offlineState:I

    iput v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->lastOfflineState:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->resolution:I

    iput v2, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->category:I

    const/4 v0, 0x5

    iput v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->state:I

    iput v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->duration:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->allResolution:Ljava/util/List;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->albumId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->tvId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->name:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->collectionId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->channelId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->programId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->targetDev:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->init()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->needPurchase:Z

    iput-boolean v2, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->dolbySupport:Z

    iput-boolean v2, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->dolbyEnabled:Z

    iput v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->boss:I

    iput v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->ctype:I

    iput v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->offlineState:I

    iput v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->lastOfflineState:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->resolution:I

    iput v2, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->category:I

    const/4 v0, 0x5

    iput v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->state:I

    iput v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->duration:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->allResolution:Ljava/util/List;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->albumId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->tvId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->name:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->collectionId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->channelId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->programId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->targetDev:Ljava/lang/String;

    invoke-static {p1}, Lorg/iqiyi/video/qimo/ParcelTool;->readBooleanFromParcel(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->needPurchase:Z

    invoke-static {p1}, Lorg/iqiyi/video/qimo/ParcelTool;->readBooleanFromParcel(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->dolbySupport:Z

    invoke-static {p1}, Lorg/iqiyi/video/qimo/ParcelTool;->readBooleanFromParcel(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->dolbyEnabled:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->boss:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->ctype:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->offlineState:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->lastOfflineState:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->resolution:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->category:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->state:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->duration:I

    iget-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->allResolution:Ljava/util/List;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->albumId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->tvId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->collectionId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->channelId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->programId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->targetDev:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fromJsonString(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "albumId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "albumId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->albumId:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "tvId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "tvId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->tvId:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->name:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "resolution"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "resolution"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->resolution:I

    :cond_3
    const-string/jumbo v0, "allResolution"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->allResolution:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->allResolution:Ljava/util/List;

    :cond_4
    const-string/jumbo v0, "allResolution"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_5

    iget-object v4, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->allResolution:Ljava/util/List;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "category"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "category"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->category:I

    :cond_6
    const-string/jumbo v0, "state"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "state"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->state:I

    :cond_7
    const-string/jumbo v0, "duration"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "duration"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->duration:I

    :cond_8
    const-string/jumbo v0, "collectionId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "collectionId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->collectionId:Ljava/lang/String;

    :cond_9
    const-string/jumbo v0, "channelId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "channelId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->channelId:Ljava/lang/String;

    :cond_a
    const-string/jumbo v0, "programId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "programId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->programId:Ljava/lang/String;

    :cond_b
    const-string/jumbo v0, "needPurchase"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "needPurchase"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->needPurchase:Z

    :cond_c
    const-string/jumbo v0, "dolbySupport"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "dolbySupport"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->dolbySupport:Z

    :cond_d
    const-string/jumbo v0, "dolbyEnabled"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "dolbyEnabled"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->dolbyEnabled:Z

    :cond_e
    const-string/jumbo v0, "boss"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "boss"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->boss:I

    :cond_f
    const-string/jumbo v0, "ctype"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "ctype"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->ctype:I

    :cond_10
    const-string/jumbo v0, "offlineState"

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->offlineState:I

    const-string/jumbo v0, "lastOfflineState"

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->lastOfflineState:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "QimoVideoDesc"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "fromJsonString # catch EXCEPTION: "

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public init()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->targetDev:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->albumId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->tvId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->name:Ljava/lang/String;

    const/high16 v0, -0x80000000

    iput v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->resolution:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->allResolution:Ljava/util/List;

    iput v2, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->category:I

    const/4 v0, 0x5

    iput v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->state:I

    iput v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->duration:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->collectionId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->channelId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->programId:Ljava/lang/String;

    iput-boolean v2, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->needPurchase:Z

    iput-boolean v2, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->dolbySupport:Z

    iput-boolean v2, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->dolbyEnabled:Z

    iput v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->boss:I

    iput v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->ctype:I

    iput v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->offlineState:I

    iput v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->lastOfflineState:I

    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 6

    new-instance v1, Lorg/json/JSONStringer;

    invoke-direct {v1}, Lorg/json/JSONStringer;-><init>()V

    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    const-string/jumbo v0, "albumId"

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->albumId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string/jumbo v0, "tvId"

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->tvId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string/jumbo v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string/jumbo v0, "resolution"

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    iget v2, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->resolution:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-string/jumbo v0, "allResolution"

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    invoke-virtual {v1}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    iget-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->allResolution:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "QimoVideoDesc"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "toJsonString # catch EXCEPTION: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    const-string/jumbo v0, "category"

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    iget v2, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->category:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-string/jumbo v0, "state"

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    iget v2, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->state:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-string/jumbo v0, "duration"

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    iget v2, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->duration:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-string/jumbo v0, "collectionId"

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->collectionId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string/jumbo v0, "channelId"

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string/jumbo v0, "programId"

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    iget-object v2, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->programId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string/jumbo v0, "needPurchase"

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    iget-boolean v2, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->needPurchase:Z

    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->value(Z)Lorg/json/JSONStringer;

    const-string/jumbo v0, "dolbySupport"

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    iget-boolean v2, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->dolbySupport:Z

    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->value(Z)Lorg/json/JSONStringer;

    const-string/jumbo v0, "dolbyEnabled"

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    iget-boolean v2, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->dolbyEnabled:Z

    invoke-virtual {v0, v2}, Lorg/json/JSONStringer;->value(Z)Lorg/json/JSONStringer;

    const-string/jumbo v0, "boss"

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    iget v2, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->boss:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-string/jumbo v0, "ctype"

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    iget v2, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->ctype:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-string/jumbo v0, "offlineState"

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    iget v2, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->offlineState:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-string/jumbo v0, "lastOfflineState"

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    iget v2, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->lastOfflineState:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public toShortString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "QimoVideoDesc [aid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->albumId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->tvId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", res="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->resolution:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", purchase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->needPurchase:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", boss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->boss:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ctype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->ctype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "QimoVideoDesc [albumId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->albumId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tvId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->tvId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", resolution = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->resolution:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", category = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->category:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", duration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", collection = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->collectionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", channelId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", programId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->programId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", needPurchase = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->needPurchase:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " rate list size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->allResolution:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->allResolution:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dolbySupport = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->dolbySupport:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->dolbyEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") , boss = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->boss:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ctype = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->ctype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", offlineState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->offlineState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lastOfflineState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->lastOfflineState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->needPurchase:Z

    invoke-static {p1, v0}, Lorg/iqiyi/video/qimo/ParcelTool;->writeBooleanToParcel(Landroid/os/Parcel;Z)Z

    iget-boolean v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->dolbySupport:Z

    invoke-static {p1, v0}, Lorg/iqiyi/video/qimo/ParcelTool;->writeBooleanToParcel(Landroid/os/Parcel;Z)Z

    iget-boolean v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->dolbyEnabled:Z

    invoke-static {p1, v0}, Lorg/iqiyi/video/qimo/ParcelTool;->writeBooleanToParcel(Landroid/os/Parcel;Z)Z

    iget v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->boss:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->ctype:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->offlineState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->lastOfflineState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->resolution:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->category:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->state:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->duration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->allResolution:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->albumId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->tvId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->collectionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->channelId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->programId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;->targetDev:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
