.class public Lorg/iqiyi/video/qimo/parameterdata/QimoSkipBegingEndingData;
.super Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/iqiyi/video/qimo/parameterdata/QimoSkipBegingEndingData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ok:Z

.field private yes:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/s;

    invoke-direct {v0}, Lorg/iqiyi/video/qimo/parameterdata/s;-><init>()V

    sput-object v0, Lorg/iqiyi/video/qimo/parameterdata/QimoSkipBegingEndingData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x101e

    invoke-direct {p0, v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;-><init>(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/16 v0, 0x101e

    invoke-direct {p0, v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;-><init>(I)V

    invoke-static {p1}, Lorg/iqiyi/video/qimo/ParcelTool;->readBooleanFromParcel(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoSkipBegingEndingData;->yes:Z

    invoke-static {p1}, Lorg/iqiyi/video/qimo/ParcelTool;->readBooleanFromParcel(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoSkipBegingEndingData;->ok:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/16 v0, 0x101e

    invoke-direct {p0, v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;-><init>(I)V

    iput-boolean p2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoSkipBegingEndingData;->ok:Z

    iput-boolean p1, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoSkipBegingEndingData;->yes:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOk()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoSkipBegingEndingData;->ok:Z

    return v0
.end method

.method public isYes()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoSkipBegingEndingData;->yes:Z

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

    iput v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoSkipBegingEndingData;->actionId:I

    :cond_2
    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoSkipBegingEndingData;->ok:Z

    :cond_3
    const-string/jumbo v2, "yes"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "yes"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoSkipBegingEndingData;->yes:Z
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
    const-string/jumbo v0, "yes"

    iget-boolean v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoSkipBegingEndingData;->yes:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v0, "ok"

    iget-boolean v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoSkipBegingEndingData;->ok:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v0, "actionId"

    iget v2, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoSkipBegingEndingData;->actionId:I

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

    iget-boolean v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoSkipBegingEndingData;->yes:Z

    invoke-static {p1, v0}, Lorg/iqiyi/video/qimo/ParcelTool;->writeBooleanToParcel(Landroid/os/Parcel;Z)Z

    iget-boolean v0, p0, Lorg/iqiyi/video/qimo/parameterdata/QimoSkipBegingEndingData;->ok:Z

    invoke-static {p1, v0}, Lorg/iqiyi/video/qimo/ParcelTool;->writeBooleanToParcel(Landroid/os/Parcel;Z)Z

    return-void
.end method
