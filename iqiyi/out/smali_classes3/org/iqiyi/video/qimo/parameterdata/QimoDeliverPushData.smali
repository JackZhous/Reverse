.class public Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;
.super Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_LIVE_VIDEO_SRC:Ljava/lang/String; = "3"

.field public static final TYPE_OFFLINE_VIDEO_SRC:Ljava/lang/String; = "1"

.field public static final TYPE_ONLINE_PGC_VIDEO_SRC:Ljava/lang/String; = "0"


# instance fields
.field private aid:Ljava/lang/String;

.field private errorcode:I

.field private friendlyname:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private ms:I

.field private qimoDeviceType:I

.field private tid:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/lpt8;

    invoke-direct {v0}, Lorg/iqiyi/video/qimo/parameterdata/lpt8;-><init>()V

    sput-object v0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;-><init>(I)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;-><init>(I)V

    iput p2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->qimoDeviceType:I

    iput p3, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->ms:I

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;-><init>(I)V

    iput p2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->qimoDeviceType:I

    iput p3, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->ms:I

    iput p4, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->errorcode:I

    iput-object p5, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->friendlyname:Ljava/lang/String;

    iput-object p6, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->manufacturer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;-><init>(I)V

    iput p2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->qimoDeviceType:I

    iput p3, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->ms:I

    iput p4, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->errorcode:I

    iput-object p5, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->friendlyname:Ljava/lang/String;

    iput-object p6, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->manufacturer:Ljava/lang/String;

    iput-object p7, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->aid:Ljava/lang/String;

    iput-object p8, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->tid:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;-><init>(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->qimoDeviceType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->ms:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->errorcode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->friendlyname:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->manufacturer:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->aid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->tid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorcode()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->errorcode:I

    return v0
.end method

.method public getFriendlyname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->friendlyname:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getMs()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->ms:I

    return v0
.end method

.method public getQimoDeviceType()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->qimoDeviceType:I

    return v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "actionId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "actionId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->actionId:I

    :cond_1
    const-string/jumbo v2, "qimoDeviceType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "qimoDeviceType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->qimoDeviceType:I

    :cond_2
    const-string/jumbo v2, "ms"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "ms"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->ms:I

    :cond_3
    const-string/jumbo v2, "errorcode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "errorcode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->errorcode:I

    :cond_4
    const-string/jumbo v2, "friendlyname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "friendlyname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->friendlyname:Ljava/lang/String;

    :cond_5
    const-string/jumbo v2, "manufacturer"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "manufacturer"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->manufacturer:Ljava/lang/String;

    :cond_6
    const-string/jumbo v2, "aid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "aid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->aid:Ljava/lang/String;

    :cond_7
    const-string/jumbo v2, "tid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "tid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->tid:Ljava/lang/String;

    :cond_8
    const-string/jumbo v2, "type"

    const-string/jumbo v3, "0"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->type:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object p0, v0

    goto/16 :goto_0
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "actionId"

    iget v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->actionId:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "qimoDeviceType"

    iget v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->qimoDeviceType:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "ms"

    iget v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->ms:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "errorcode"

    iget v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->errorcode:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "friendlyname"

    iget-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->friendlyname:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "manufacturer"

    iget-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->manufacturer:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "aid"

    iget-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->aid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "tid"

    iget-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->tid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "type"

    iget-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->type:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
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

    iget v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->qimoDeviceType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->ms:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->errorcode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->friendlyname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->manufacturer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->aid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->tid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoDeliverPushData;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
