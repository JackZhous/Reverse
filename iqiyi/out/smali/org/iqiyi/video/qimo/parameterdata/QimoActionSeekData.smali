.class public Lorg/iqiyi/video/qimo/parameterdata/QimoActionSeekData;
.super Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/iqiyi/video/qimo/parameterdata/QimoActionSeekData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private forward:Z

.field private value:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/lpt1;

    invoke-direct {v0}, Lorg/iqiyi/video/qimo/parameterdata/lpt1;-><init>()V

    sput-object v0, Lorg/iqiyi/video/qimo/parameterdata/QimoActionSeekData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1014

    invoke-direct {p0, v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;-><init>(I)V

    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 1

    const/16 v0, 0x1014

    invoke-direct {p0, v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;-><init>(I)V

    iput p1, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoActionSeekData;->value:F

    iput-boolean p2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoActionSeekData;->forward:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/16 v0, 0x1014

    invoke-direct {p0, v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;-><init>(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoActionSeekData;->value:F

    invoke-static {p1}, Lorg/iqiyi/video/qimo/ParcelTool;->readBooleanFromParcel(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoActionSeekData;->forward:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getValue()F
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoActionSeekData;->value:F

    return v0
.end method

.method public isForward()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoActionSeekData;->forward:Z

    return v0
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

    iput v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoActionSeekData;->actionId:I

    :cond_2
    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoActionSeekData;->value:F

    :cond_3
    const-string/jumbo v2, "forward"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "forward"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoActionSeekData;->forward:Z
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
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "value"

    iget v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoActionSeekData;->value:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v0, "forward"

    iget-boolean v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoActionSeekData;->forward:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v0, "actionId"

    iget v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoActionSeekData;->actionId:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
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

    iget v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoActionSeekData;->value:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoActionSeekData;->forward:Z

    invoke-static {p1, v0}, Lorg/iqiyi/video/qimo/ParcelTool;->writeBooleanToParcel(Landroid/os/Parcel;Z)Z

    return-void
.end method
