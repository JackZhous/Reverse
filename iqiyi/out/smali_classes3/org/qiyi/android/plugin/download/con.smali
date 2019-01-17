.class public Lorg/qiyi/android/plugin/download/con;
.super Ljava/lang/Object;


# direct methods
.method public static LX(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "PluginDownloadController"

    const-string/jumbo v1, "pauseDownloadTask , pluginDownloadUrl %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/video/module/download/exbean/com4;->jrD:Lorg/qiyi/video/module/download/exbean/com4;

    invoke-static {p0}, Lorg/qiyi/android/plugin/download/con;->LZ(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/com4;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcom/iqiyi/video/download/filedownload/b/aux;->xb(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LY(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "PluginDownloadController"

    const-string/jumbo v1, "deleteDownloadTask , pluginDownloadUrl %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/iqiyi/video/download/filedownload/b/aux;->xd(Ljava/lang/String;)V

    return-void
.end method

.method public static LZ(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/com4;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/iqiyi/video/download/filedownload/b/aux;->xc(Ljava/lang/String;)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    :sswitch_0
    const-string/jumbo v2, "PluginDownloadController"

    const-string/jumbo v3, "getCurrentTaskStatus , downloadUrl status %s: "

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v1, "null"

    :goto_1
    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :sswitch_1
    sget-object v0, Lorg/qiyi/video/module/download/exbean/com4;->jrD:Lorg/qiyi/video/module/download/exbean/com4;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lorg/qiyi/video/module/download/exbean/com4;->jrA:Lorg/qiyi/video/module/download/exbean/com4;

    goto :goto_0

    :sswitch_3
    sget-object v0, Lorg/qiyi/video/module/download/exbean/com4;->jrB:Lorg/qiyi/video/module/download/exbean/com4;

    goto :goto_0

    :sswitch_4
    sget-object v0, Lorg/qiyi/video/module/download/exbean/com4;->jrC:Lorg/qiyi/video/module/download/exbean/com4;

    goto :goto_0

    :sswitch_5
    sget-object v0, Lorg/qiyi/video/module/download/exbean/com4;->jrE:Lorg/qiyi/video/module/download/exbean/com4;

    goto :goto_0

    :sswitch_6
    sget-object v0, Lorg/qiyi/video/module/download/exbean/com4;->jrG:Lorg/qiyi/video/module/download/exbean/com4;

    goto :goto_0

    :sswitch_7
    sget-object v0, Lorg/qiyi/video/module/download/exbean/com4;->jrF:Lorg/qiyi/video/module/download/exbean/com4;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/com4;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e7 -> :sswitch_0
        -0x1 -> :sswitch_1
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
        0x2 -> :sswitch_4
        0x3 -> :sswitch_5
        0x4 -> :sswitch_6
        0x5 -> :sswitch_7
    .end sparse-switch
.end method

.method public static b(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;Lcom/iqiyi/video/download/filedownload/aux;)V
    .locals 5

    const-string/jumbo v1, "PluginDownloadController"

    const-string/jumbo v2, "addDownloadTask , fileDownloadObject %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    sget-object p0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/iqiyi/video/download/filedownload/b/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;Lcom/iqiyi/video/download/filedownload/aux;)V

    return-void

    :cond_1
    const-string/jumbo v0, "null"

    goto :goto_0
.end method

.method public static wT(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "PluginDownloadController"

    const-string/jumbo v1, "startDownloadTask , pluginDownloadUrl %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/iqiyi/video/download/filedownload/b/aux;->xb(Ljava/lang/String;)V

    return-void
.end method
