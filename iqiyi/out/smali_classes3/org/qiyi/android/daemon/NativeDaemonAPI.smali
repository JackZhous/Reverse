.class public Lorg/qiyi/android/daemon/NativeDaemonAPI;
.super Lorg/qiyi/android/daemon/com2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "daemon"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "qiyidaemon_java"

    const-string/jumbo v1, "loadLibrary Success!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "qiyidaemon_java"

    const-string/jumbo v2, "loadLibrary fail!"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/daemon/com2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public native doDaemon_file(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native doDaemon_pipe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
