.class public Lorg/iqiyi/video/qimo/parameterdata/DlnaGetVolumeResultData;
.super Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/iqiyi/video/qimo/parameterdata/DlnaGetVolumeResultData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mPercent:I

.field mResultCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/prn;

    invoke-direct {v0}, Lorg/iqiyi/video/qimo/parameterdata/prn;-><init>()V

    sput-object v0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetVolumeResultData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x1106

    invoke-direct {p0, v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;-><init>(I)V

    iput v1, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetVolumeResultData;->mResultCode:I

    iput v1, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetVolumeResultData;->mPercent:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x1106

    invoke-direct {p0, v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;-><init>(I)V

    iput v1, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetVolumeResultData;->mResultCode:I

    iput v1, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetVolumeResultData;->mPercent:I

    iput p1, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetVolumeResultData;->mResultCode:I

    iput p2, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetVolumeResultData;->mPercent:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x1106

    invoke-direct {p0, v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;-><init>(I)V

    iput v1, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetVolumeResultData;->mResultCode:I

    iput v1, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetVolumeResultData;->mPercent:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetVolumeResultData;->mResultCode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetVolumeResultData;->mPercent:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPercent()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetVolumeResultData;->mPercent:I

    return v0
.end method

.method public getResultCode()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetVolumeResultData;->mResultCode:I

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

    iput v2, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetVolumeResultData;->actionId:I

    :cond_2
    const-string/jumbo v2, "resultCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "resultCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetVolumeResultData;->mResultCode:I

    :cond_3
    const-string/jumbo v2, "percent"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "percent"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetVolumeResultData;->mPercent:I
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

    iget v2, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetVolumeResultData;->actionId:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "resultCode"

    iget v2, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetVolumeResultData;->mResultCode:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "percent"

    iget v2, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetVolumeResultData;->mPercent:I

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

    iget v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetVolumeResultData;->mResultCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetVolumeResultData;->mPercent:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
