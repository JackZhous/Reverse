.class Lcom/iqiyi/video/qyplayersdk/i/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mcto/player/playerutils/IMediaOperationHandler;


# instance fields
.field final synthetic etJ:Lcom/iqiyi/video/qyplayersdk/i/com3;


# direct methods
.method private constructor <init>(Lcom/iqiyi/video/qyplayersdk/i/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/i/com5;->etJ:Lcom/iqiyi/video/qyplayersdk/i/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/video/qyplayersdk/i/com3;Lcom/iqiyi/video/qyplayersdk/i/com4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/i/com5;-><init>(Lcom/iqiyi/video/qyplayersdk/i/com3;)V

    return-void
.end method


# virtual methods
.method public OnComplete(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "PlayerVideoEditor"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "; capture convert vide to pic complete :"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "dst_file_path"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/i/com5;->etJ:Lcom/iqiyi/video/qyplayersdk/i/com3;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/i/com3;->a(Lcom/iqiyi/video/qyplayersdk/i/com3;)Lcom/iqiyi/video/qyplayersdk/i/con;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/video/qyplayersdk/i/con;->onConvertCompleted(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/com5;->etJ:Lcom/iqiyi/video/qyplayersdk/i/com3;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/i/com3;->b(Lcom/iqiyi/video/qyplayersdk/i/com3;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public OnError(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "PlayerVideoEditor"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "; capture convert vide to pic error :"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/com5;->etJ:Lcom/iqiyi/video/qyplayersdk/i/com3;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/i/com3;->a(Lcom/iqiyi/video/qyplayersdk/i/com3;)Lcom/iqiyi/video/qyplayersdk/i/con;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/i/con;->onConvertError(Ljava/lang/String;)V

    return-void
.end method

.method public OnProgress(F)V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "PlayerVideoEditor"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "; capture convert vide to pic progress :"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/com5;->etJ:Lcom/iqiyi/video/qyplayersdk/i/com3;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/i/com3;->a(Lcom/iqiyi/video/qyplayersdk/i/com3;)Lcom/iqiyi/video/qyplayersdk/i/con;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/i/con;->onConvertProgress(F)V

    return-void
.end method
