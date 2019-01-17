.class public Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/ResultData;
.super Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;


# instance fields
.field private final VIDEO_DURATION:Ljava/lang/String;

.field private final VIDEO_HEIGHT:Ljava/lang/String;

.field private final VIDEO_PATH:Ljava/lang/String;

.field private final VIDEO_WIDTH:Ljava/lang/String;

.field private mVideoDuration:I

.field private mVideoHeigt:I

.field private mVideoPath:Ljava/lang/String;

.field private mVideoWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;-><init>(I)V

    const-string/jumbo v0, "videoPath"

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/ResultData;->VIDEO_PATH:Ljava/lang/String;

    const-string/jumbo v0, "videoWidth"

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/ResultData;->VIDEO_WIDTH:Ljava/lang/String;

    const-string/jumbo v0, "videoHeight"

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/ResultData;->VIDEO_HEIGHT:Ljava/lang/String;

    const-string/jumbo v0, "videoDuration"

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/ResultData;->VIDEO_DURATION:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/ResultData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;-><init>(I)V

    const-string/jumbo v0, "videoPath"

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/ResultData;->VIDEO_PATH:Ljava/lang/String;

    const-string/jumbo v0, "videoWidth"

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/ResultData;->VIDEO_WIDTH:Ljava/lang/String;

    const-string/jumbo v0, "videoHeight"

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/ResultData;->VIDEO_HEIGHT:Ljava/lang/String;

    const-string/jumbo v0, "videoDuration"

    iput-object v0, p0, Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/ResultData;->VIDEO_DURATION:Ljava/lang/String;

    iput-object p1, p0, Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/ResultData;->mVideoPath:Ljava/lang/String;

    iput p2, p0, Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/ResultData;->mVideoWidth:I

    iput p3, p0, Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/ResultData;->mVideoHeigt:I

    iput p4, p0, Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/ResultData;->mVideoDuration:I

    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/ResultData;->mVideoDuration:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/ResultData;->mVideoHeigt:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/ResultData;->mVideoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/ResultData;->mVideoWidth:I

    return v0
.end method

.method public parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;->parseData(Lorg/json/JSONObject;)V

    :try_start_1
    const-string/jumbo v1, "videoPath"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/ResultData;->mVideoPath:Ljava/lang/String;

    const-string/jumbo v1, "videoWidth"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/ResultData;->mVideoWidth:I

    const-string/jumbo v1, "videoHeight"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/ResultData;->mVideoHeigt:I

    const-string/jumbo v1, "videoDuration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/ResultData;->mVideoDuration:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "videoPath"

    iget-object v2, p0, Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/ResultData;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "videoWidth"

    iget v2, p0, Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/ResultData;->mVideoWidth:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "videoHeight"

    iget v2, p0, Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/ResultData;->mVideoHeigt:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "videoDuration"

    iget v2, p0, Lorg/qiyi/android/plugin/plugins/ppq/sdk/videoeditor/ResultData;->mVideoDuration:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, v1}, Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;->toJson(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
