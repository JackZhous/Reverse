.class public Lcom/iqiyi/video/qyplayersdk/i/com3;
.super Ljava/lang/Object;


# static fields
.field private static etB:Ljava/lang/String;


# instance fields
.field private dho:Ljava/lang/String;

.field private etC:Ljava/lang/String;

.field private etD:Ljava/lang/String;

.field private etE:Ljava/lang/String;

.field private etF:Lcom/mcto/player/playerutils/MediaOperation;

.field private etG:Lcom/iqiyi/video/qyplayersdk/d/com1;

.field private etH:Lcom/iqiyi/video/qyplayersdk/i/con;

.field final etI:Lcom/iqiyi/video/qyplayersdk/i/com5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/video/qyplayersdk/i/com3;->etB:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/iqiyi/video/qyplayersdk/d/com1;)V
    .locals 2
    .param p1    # Lcom/iqiyi/video/qyplayersdk/d/com1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/iqiyi/video/qyplayersdk/i/com3;->etF:Lcom/mcto/player/playerutils/MediaOperation;

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/i/com3;->etG:Lcom/iqiyi/video/qyplayersdk/d/com1;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/i/com5;

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/video/qyplayersdk/i/com5;-><init>(Lcom/iqiyi/video/qyplayersdk/i/com3;Lcom/iqiyi/video/qyplayersdk/i/com4;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/com3;->etI:Lcom/iqiyi/video/qyplayersdk/i/com5;

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "player"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "capturetempvideo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/video/qyplayersdk/i/com3;->etB:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/data/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "player"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "capturetempvideo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/video/qyplayersdk/i/com3;->etB:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/i/com3;)Lcom/iqiyi/video/qyplayersdk/i/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/com3;->etH:Lcom/iqiyi/video/qyplayersdk/i/con;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/i/com3;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/i/com3;->baL()V

    return-void
.end method

.method private baL()V
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/i/com3;->etC:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/i/con;)V
    .locals 6

    const/4 v5, 0x5

    const/4 v4, 0x1

    const-string/jumbo v0, "PLAY_SDK"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "PlayerVideoEditor"

    aput-object v3, v1, v2

    const-string/jumbo v2, ";captureVideo picDir = "

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, ", picName = "

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/com3;->etG:Lcom/iqiyi/video/qyplayersdk/d/com1;

    if-eqz v0, :cond_0

    iput-object p3, p0, Lcom/iqiyi/video/qyplayersdk/i/com3;->etH:Lcom/iqiyi/video/qyplayersdk/i/con;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/i/com3;->bN(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/iqiyi/video/qyplayersdk/i/com3;->etB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/iqiyi/video/qyplayersdk/i/com3;->etC:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/iqiyi/video/qyplayersdk/i/com3;->etB:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "filepath"

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/i/com3;->etC:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "mode"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/com3;->etG:Lcom/iqiyi/video/qyplayersdk/d/com1;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lcom/iqiyi/video/qyplayersdk/d/com1;->invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/com3;->etG:Lcom/iqiyi/video/qyplayersdk/d/com1;

    const/4 v1, 0x6

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/d/com1;->invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public bN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/i/com3;->etD:Ljava/lang/String;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/i/com3;->etE:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/i/com3;->etD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/i/com3;->etE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/com3;->dho:Ljava/lang/String;

    return-void
.end method

.method public baM()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/com3;->etF:Lcom/mcto/player/playerutils/MediaOperation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/com3;->etF:Lcom/mcto/player/playerutils/MediaOperation;

    invoke-virtual {v0}, Lcom/mcto/player/playerutils/MediaOperation;->stop()V

    const-string/jumbo v0, "PLAY_SDK"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "PlayerVideoEditor"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "; capture stop convert!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public zO(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "PLAY_SDK"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "PlayerVideoEditor"

    aput-object v3, v2, v1

    const-string/jumbo v3, "; capture video result = "

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "PLAY_SDK"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "PlayerVideoEditor"

    aput-object v3, v2, v1

    const-string/jumbo v1, "; capture convert video to pic start.  save picPath = "

    aput-object v1, v2, v4

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/i/com3;->dho:Ljava/lang/String;

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/i/com3;->etD:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/com3;->etF:Lcom/mcto/player/playerutils/MediaOperation;

    if-nez v0, :cond_2

    new-instance v0, Lcom/mcto/player/playerutils/MediaOperation;

    invoke-direct {v0, v4}, Lcom/mcto/player/playerutils/MediaOperation;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/i/com3;->etF:Lcom/mcto/player/playerutils/MediaOperation;

    :cond_2
    invoke-virtual {p0}, Lcom/iqiyi/video/qyplayersdk/i/com3;->baM()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string/jumbo v1, "src_file_path"

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/i/com3;->etC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "src_description"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "dst_file_path"

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/i/com3;->dho:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "dst_rotation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "v_flip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "h_flip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/i/com3;->etF:Lcom/mcto/player/playerutils/MediaOperation;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/i/com3;->etI:Lcom/iqiyi/video/qyplayersdk/i/com5;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/mcto/player/playerutils/MediaOperation;->start(Lcom/mcto/player/playerutils/IMediaOperationHandler;Ljava/lang/String;)V

    const-string/jumbo v0, "PLAY_SDK"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "PlayerVideoEditor"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "; capture convert start!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method
