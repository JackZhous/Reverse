.class public Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mcto/player/mctoplayer/IMctoPlayer;


# static fields
.field private static parsed:Z

.field protected static platform:I


# instance fields
.field private handler_lock:Ljava/lang/Object;

.field private mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

.field protected native_media_player:J

.field protected native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

.field private view_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->parsed:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->view_:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->handler_lock:Ljava/lang/Object;

    return-void
.end method

.method public static FreeMctoDiskCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    :try_start_0
    invoke-static {p0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_FreeMctoDiskCache(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static GetMctoPlayerInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    :try_start_0
    invoke-static {p0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_GetMctoPlayerInfo(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static GetMctoPlayerLog()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    :try_start_0
    invoke-static {}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_GetMctoPlayerLog()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static GetMctoPlayerVersion()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    :try_start_0
    invoke-static {}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_GetMctoPlayerVersion()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static GetTVGType()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_GetTVGType()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static InitializeMctoP2PModule(Lcom/mcto/player/mctoplayer/MctoPlayerP2PParams;Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_InitializeMctoP2PModule(Lcom/mcto/player/mctoplayer/MctoPlayerP2PParams;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static InitializeMctoPlayer(Lcom/mcto/player/mctoplayer/MctoPlayerParams;Landroid/content/Context;)I
    .locals 4

    :try_start_0
    iget v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerParams;->platform:I

    sput v0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->platform:I

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/puma/force_load"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CLog"

    const-string/jumbo v1, "forceload from sdcard detected"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/puma/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONStringer;

    invoke-direct {v1}, Lorg/json/JSONStringer;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v1

    const-string/jumbo v2, "libffmpeg-armv6-vfp.so"

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "libffmpeg-armv6-vfp.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string/jumbo v2, "libffmpeg-armv7-neon.so"

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "libffmpeg-armv7-neon.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string/jumbo v2, "libWasabiJni.so"

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "libWasabiJni.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string/jumbo v2, "libmcto_media_player.so"

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "libmcto_media_player.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string/jumbo v2, "libmctocurl.so"

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "libmctocurl.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string/jumbo v2, "libsf_23.so"

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "libsf_23.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string/jumbo v2, "libsf_40.so"

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "libsf_40.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string/jumbo v2, "libsf_43.so"

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "libsf_43.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string/jumbo v2, "libdolby_n.so"

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "libdolby_n.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string/jumbo v2, "libHCDNClientNet.so"

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "libHCDNClientNet.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string/jumbo v2, "liblivenet5.so"

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "liblivenet5.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string/jumbo v2, "libvodnet.so"

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "libvodnet.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string/jumbo v2, "libaudio3d_jni.so"

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "libaudio3d_jni.so"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerParams;->module_path_json:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    :try_start_2
    const-string/jumbo v0, "CLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "loading puma list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mcto/player/mctoplayer/MctoPlayerParams;->module_path_json:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerParams;->module_path_json:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerParams;->module_path_json:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const-string/jumbo v0, "mctocurl"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "mcto_media_player"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    iget v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerParams;->platform:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerParams;->platform:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/mcto/player/mctoplayer/MctoPlayerParams;->platform:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/mcto/player/nativemediaplayer/TVWhiteList;->GetResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->parsed:Z

    if-nez v0, :cond_3

    :try_start_3
    invoke-static {}, Lcom/mcto/player/nativemediaplayer/TVWhiteList;->GetResult()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_InitializeConfigInfo(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->parsed:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :cond_3
    :goto_2
    invoke-static {p0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_InitializeMctoPlayer(Lcom/mcto/player/mctoplayer/MctoPlayerParams;)I

    move-result v0

    return v0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_4
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/mcto/player/mctoplayer/MctoPlayerParams;->module_path_json:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "libcurl.so"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "libcurl.so"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    :goto_3
    const-string/jumbo v1, "libmcto_media_player.so"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "libmcto_media_player.so"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v2, "Jsons parse error !"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :cond_5
    :try_start_7
    const-string/jumbo v1, "libmctocurl.so"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "libmctocurl.so"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string/jumbo v1, "mctocurl"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string/jumbo v0, "mcto_media_player"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method

.method public static SetMctoNetworkState(I)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_SetMctoNetworkState(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static SetMctoPlayerState(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_SetMctoPlayerState(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static UnInitializeMctoPlayer()I
    .locals 2

    const/4 v0, -0x2

    const/4 v1, 0x0

    sput-boolean v1, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->parsed:Z

    :try_start_0
    invoke-static {}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_UnInitializeMctoPlayer()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static UninitializeMctoP2PModule(I)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_UninitializeMctoP2PModule(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private static native native_FreeMctoDiskCache(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native native_GetMctoPlayerInfo(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native native_GetMctoPlayerLog()Ljava/lang/String;
.end method

.method private static native native_GetMctoPlayerVersion()Ljava/lang/String;
.end method

.method private static native native_GetTVGType()I
.end method

.method private static native native_InitializeConfigInfo(Ljava/lang/String;)Z
.end method

.method private static native native_InitializeMctoP2PModule(Lcom/mcto/player/mctoplayer/MctoPlayerP2PParams;)Z
.end method

.method private static native native_InitializeMctoPlayer(Lcom/mcto/player/mctoplayer/MctoPlayerParams;)I
.end method

.method private native native_Release(J)I
.end method

.method private native native_SetContext(JLandroid/content/Context;)Z
.end method

.method private static native native_SetMctoNetworkState(I)V
.end method

.method private static native native_SetMctoPlayerState(Ljava/lang/String;)V
.end method

.method private native native_SetSurface(JLjava/lang/Object;ILcom/mcto/player/nativemediaplayer/NativeMediaPlayer;)V
.end method

.method private static native native_UnInitializeMctoPlayer()I
.end method

.method private static native native_UninitializeMctoP2PModule(I)V
.end method


# virtual methods
.method public declared-synchronized GetADCountDown()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->GetADCountDown()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetAudioTracks()[Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->GetAudioTracks()[Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetBitStreams(Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;)[I
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0, p1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->GetBitStreams(Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;)[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetBufferLength()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->GetBufferLength()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetCurrentAudioTrack()Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->GetCurrentAudioTrack()Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetCurrentBitStream()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->GetCurrentBitStream()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetCurrentSubtitleLanguage()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->GetCurrentSubtitleLanguage()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetDuration()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->GetDuration()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetEndStateReason()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->GetEndStateReason()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetErrorCode()Lcom/mcto/player/mctoplayer/MctoPlayerError;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->GetErrorCode()Lcom/mcto/player/mctoplayer/MctoPlayerError;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetMovieJSON()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->GetMovieJSON()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetNativePlayerID()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetState()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->GetState()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetSubtitleLanguages()[I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->GetSubtitleLanguages()[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetTime()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->GetTime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetVideoInfo()Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->GetVideoInfo()Lcom/mcto/player/mctoplayer/MctoPlayerVideoInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetVideoScale()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->GetVideoScale()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetWaiting()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->GetWaiting()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized GetWindow()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->view_:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Initialize(Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->handler_lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p1, Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;->handler:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    iput-object v2, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget v1, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->platform:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->platform:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->platform:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/mcto/player/nativemediaplayer/TVWhiteList;->GetResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->parsed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_1

    :try_start_3
    invoke-static {}, Lcom/mcto/player/nativemediaplayer/TVWhiteList;->GetResult()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_InitializeConfigInfo(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->parsed:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_0
    :try_start_4
    iget-object v1, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v1, p1, p2}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->Initialize(Lcom/mcto/player/mctoplayer/MctoPlayerAppInfo;Landroid/content/Context;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v2

    :try_start_5
    iget-wide v4, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player:J

    invoke-direct {p0, v4, v5, p2}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_SetContext(JLandroid/content/Context;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v1

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v1

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move v1, v0

    goto :goto_1
.end method

.method public declared-synchronized InvokeAdCommand(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0, p1, p2}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeAdCommand(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized InvokeMctoPlayerCommand(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0, p1, p2}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->InvokeMctoPlayerCommand(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Login(Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0, p1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->Login(Lcom/mcto/player/mctoplayer/MctoPlayerUserInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Logout()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->Logout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Pause()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->Pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized PauseLoad()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->PauseLoad()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized PrepareMovie(Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0, p1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->PrepareMovie(Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public RecreateSurfaceView()V
    .locals 4

    iget-object v1, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->handler_lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->mHd:Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;

    const/16 v2, 0xa

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Lcom/mcto/player/mctoplayer/IMctoPlayerHandler;->OnMctoPlayerCallback(ILjava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized Release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player:J

    invoke-direct {p0, v0, v1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_Release(J)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->Release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Resume()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->Resume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ResumeLoad()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->ResumeLoad()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Retry()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->Retry()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized SeekTo(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0, p1, p2}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->SeekTo(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized SetEnhance(ZII)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->SetEnhance(ZII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized SetEnhanceParam(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0, p1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->SetEnhanceParam(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized SetMute(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0, p1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->SetMute(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized SetNextMovie(Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0, p1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->SetNextMovie(Lcom/mcto/player/mctoplayer/MctoPlayerMovieParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized SetVideoRect(IIII)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->SetVideoRect(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized SetVideoScale(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0, p1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->SetVideoScale(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized SetVolume(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0, p1, p2}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->SetVolume(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized SetWindow(Ljava/lang/Object;I)V
    .locals 7

    const/4 v5, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    monitor-enter p0

    const/4 v2, 0x4

    if-eq p2, v2, :cond_0

    const/4 v2, 0x5

    if-ne p2, v2, :cond_2

    :cond_0
    :try_start_0
    const-string/jumbo v2, "CLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "incompatiable view type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    if-eqz p1, :cond_8

    instance-of v2, p1, Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    move-object v4, p1

    :goto_1
    :try_start_1
    iget-wide v2, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player:J

    move-object v1, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_SetSurface(JLjava/lang/Object;ILcom/mcto/player/nativemediaplayer/NativeMediaPlayer;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    iput-object v4, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->view_:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    if-eq p2, v1, :cond_3

    if-nez p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    :try_start_3
    const-string/jumbo v2, "CLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "viewtype is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " but view is not null!!!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    if-ne p2, v5, :cond_5

    if-eqz p1, :cond_5

    :try_start_4
    instance-of v2, p1, Landroid/view/SurfaceHolder;

    if-eqz v2, :cond_5

    const-string/jumbo v2, "CLog"

    const-string/jumbo v3, "viewtype is EVideoViewTypeSurface but view is SurfaceHolder!"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    instance-of v2, p1, Landroid/view/Surface;

    if-eqz v2, :cond_1

    const-string/jumbo v2, "CLog"

    const-string/jumbo v3, "viewtype is EVideoViewTypeSurfaceHolder but view is surface!"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    instance-of v2, p1, Landroid/view/SurfaceHolder;

    if-eqz v2, :cond_7

    move v5, v0

    move-object v4, p1

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "CLog"

    const-string/jumbo v2, "invalid view set to null"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    move v5, v1

    move-object v4, p1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_8
    move v5, p2

    move-object v4, p1

    goto :goto_1
.end method

.method public declared-synchronized SkipTitleAndTail(ZZ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0, p1, p2}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->SkipTitleAndTail(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Sleep()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/mcto/player/nativemediaplayer/MediaCodecPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->Sleep()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized SnapShot()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->SnapShot()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Start()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->Start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized StartAdaptiveBitStream(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0, p1, p2}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->StartAdaptiveBitStream(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Stop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->Stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized SwitchAudioStream(Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0, p1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->SwitchAudioStream(Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized SwitchBitStream(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0, p1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->SwitchBitStream(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized SwitchSubtitle(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0, p1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->SwitchSubtitle(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Wakeup()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->Wakeup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Zoom(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayer;->native_media_player_bridge:Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;

    invoke-virtual {v0, p1}, Lcom/mcto/player/nativemediaplayer/NativeMediaPlayerBridge;->Zoom(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected native native_CreateNativeMediaPlayer()J
.end method
