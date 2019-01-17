.class public Lorg/iqiyi/video/qimo/parameterdata/QimoGetConnectedDeviceData;
.super Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/iqiyi/video/qimo/parameterdata/QimoGetConnectedDeviceData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private devicesDesc:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/a;

    invoke-direct {v0}, Lorg/iqiyi/video/qimo/parameterdata/a;-><init>()V

    sput-object v0, Lorg/iqiyi/video/qimo/parameterdata/QimoGetConnectedDeviceData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1006

    invoke-direct {p0, v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;-><init>(I)V

    new-instance v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    invoke-direct {v0}, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoGetConnectedDeviceData;->devicesDesc:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/16 v0, 0x1006

    invoke-direct {p0, v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;-><init>(I)V

    new-instance v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    invoke-direct {v0}, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoGetConnectedDeviceData;->devicesDesc:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    const-class v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoGetConnectedDeviceData;->devicesDesc:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    return-void
.end method

.method public constructor <init>(Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;)V
    .locals 1

    const/16 v0, 0x1006

    invoke-direct {p0, v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;-><init>(I)V

    new-instance v0, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    invoke-direct {v0}, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoGetConnectedDeviceData;->devicesDesc:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    iput-object p1, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoGetConnectedDeviceData;->devicesDesc:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDevicesDesc()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoGetConnectedDeviceData;->devicesDesc:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    return-object v0
.end method

.method public parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;
    .locals 4

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

    iput v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoGetConnectedDeviceData;->actionId:I

    :cond_2
    const-string/jumbo v2, "connectedDevice"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoGetConnectedDeviceData;->devicesDesc:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    const-string/jumbo v3, "connectedDevice"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->fromJsonString(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object p0, v0

    goto :goto_0
.end method

.method public parseDeviceJson(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONStringer;

    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v1

    const-string/jumbo v2, "connectedDevice"

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoGetConnectedDeviceData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "actionId"

    iget v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoGetConnectedDeviceData;->actionId:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoGetConnectedDeviceData;->devicesDesc:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "connectedDevice"

    iget-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoGetConnectedDeviceData;->devicesDesc:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    invoke-virtual {v2}, Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;->toJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
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

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoGetConnectedDeviceData;->devicesDesc:Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
