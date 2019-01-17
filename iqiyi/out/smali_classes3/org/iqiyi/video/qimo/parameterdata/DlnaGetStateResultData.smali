.class public Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;
.super Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mDuration:J

.field mPath:Ljava/lang/String;

.field mRate:Ljava/lang/String;

.field mResultCode:I

.field mState:I

.field mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/nul;

    invoke-direct {v0}, Lorg/iqiyi/video/qimo/parameterdata/nul;-><init>()V

    sput-object v0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1109

    invoke-direct {p0, v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mResultCode:I

    const/4 v0, 0x3

    iput v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mState:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mDuration:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mPath:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mTitle:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mRate:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IJ)V
    .locals 3

    const/16 v0, 0x1109

    invoke-direct {p0, v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mResultCode:I

    const/4 v0, 0x3

    iput v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mState:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mDuration:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mPath:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mTitle:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mRate:Ljava/lang/String;

    iput p1, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mResultCode:I

    iput-object p2, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mPath:Ljava/lang/String;

    iput-object p3, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mTitle:Ljava/lang/String;

    iput p4, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mState:I

    iput-wide p5, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mDuration:J

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 3

    const/16 v0, 0x1109

    invoke-direct {p0, v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mResultCode:I

    const/4 v0, 0x3

    iput v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mState:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mDuration:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mPath:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mTitle:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mRate:Ljava/lang/String;

    iput p1, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mResultCode:I

    iput-object p2, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mPath:Ljava/lang/String;

    iput-object p3, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mTitle:Ljava/lang/String;

    iput p4, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mState:I

    iput-wide p5, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mDuration:J

    iput-object p7, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mRate:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/16 v0, 0x1109

    invoke-direct {p0, v0}, Lorg/iqiyi/video/qimo/parameterdata/QimoParcelable;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mResultCode:I

    const/4 v0, 0x3

    iput v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mState:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mDuration:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mPath:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mTitle:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mRate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mResultCode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mState:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mDuration:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mRate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mDuration:J

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getRate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mRate:Ljava/lang/String;

    return-object v0
.end method

.method public getResultCode()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mResultCode:I

    return v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mState:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mTitle:Ljava/lang/String;

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

    iput v2, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->actionId:I

    :cond_2
    const-string/jumbo v2, "resultCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "resultCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mResultCode:I

    :cond_3
    const-string/jumbo v2, "path"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "path"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mPath:Ljava/lang/String;

    :cond_4
    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mTitle:Ljava/lang/String;

    :cond_5
    const-string/jumbo v2, "state"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "state"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mState:I

    :cond_6
    const-string/jumbo v2, "duration"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "duration"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mDuration:J

    :cond_7
    const-string/jumbo v2, "rate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "rate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mRate:Ljava/lang/String;
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
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "actionId"

    iget v2, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->actionId:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "resultCode"

    iget v2, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mResultCode:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "path"

    iget-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mPath:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "title"

    iget-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "state"

    iget v2, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mState:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "duration"

    iget-wide v2, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mDuration:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "rate"

    iget-object v2, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mRate:Ljava/lang/String;

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
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mResultCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/qimo/parameterdata/DlnaGetStateResultData;->mRate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
