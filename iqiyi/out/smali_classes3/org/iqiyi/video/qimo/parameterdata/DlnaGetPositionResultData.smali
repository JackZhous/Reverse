.class public Lorg/iqiyi/video/qimo/parameterdata/DlnaGetPositionResultData;
.super Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/iqiyi/video/qimo/parameterdata/DlnaGetPositionResultData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mPosition:J

.field mResultCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/con;

    invoke-direct {v0}, Lorg/iqiyi/video/qimo/parameterdata/con;-><init>()V

    sput-object v0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetPositionResultData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1108

    invoke-direct {p0, v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetPositionResultData;->mResultCode:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetPositionResultData;->mPosition:J

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    const/16 v0, 0x1108

    invoke-direct {p0, v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetPositionResultData;->mResultCode:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetPositionResultData;->mPosition:J

    iput-wide p2, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetPositionResultData;->mPosition:J

    iput p1, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetPositionResultData;->mResultCode:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/16 v0, 0x1108

    invoke-direct {p0, v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetPositionResultData;->mResultCode:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetPositionResultData;->mPosition:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetPositionResultData;->mResultCode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetPositionResultData;->mPosition:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPosition()J
    .locals 2

    iget-wide v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetPositionResultData;->mPosition:J

    return-wide v0
.end method

.method public getResultCode()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetPositionResultData;->mResultCode:I

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

    iput v2, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetPositionResultData;->actionId:I

    :cond_2
    const-string/jumbo v2, "resultCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "resultCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetPositionResultData;->mResultCode:I

    :cond_3
    const-string/jumbo v2, "position"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "position"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetPositionResultData;->mPosition:J
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
    const-string/jumbo v0, "actionId"

    iget v2, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetPositionResultData;->actionId:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "resultCode"

    iget v2, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetPositionResultData;->mResultCode:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "position"

    iget-wide v2, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetPositionResultData;->mPosition:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
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
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetPositionResultData;->mResultCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetPositionResultData;->mPosition:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
