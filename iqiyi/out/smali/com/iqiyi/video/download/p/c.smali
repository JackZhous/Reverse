.class public Lcom/iqiyi/video/download/p/c;
.super Ljava/lang/Object;


# direct methods
.method public static hX(Landroid/content/Context;)Lorg/qiyi/video/module/download/exbean/DownloadObject;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/iqiyi/video/download/ipc/con;->aSx()Lcom/iqiyi/video/download/ipc/con;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/video/download/o/aux;->aTb()Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/ipc/con;->c(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mVideoObj:Lorg/qiyi/video/module/download/exbean/DownloadObject;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hY(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/iqiyi/video/download/ipc/con;->aSx()Lcom/iqiyi/video/download/ipc/con;

    move-result-object v2

    invoke-static {}, Lcom/iqiyi/video/download/o/aux;->aSX()Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/video/download/ipc/con;->c(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static hZ(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/iqiyi/video/download/ipc/con;->aSx()Lcom/iqiyi/video/download/ipc/con;

    move-result-object v2

    invoke-static {}, Lcom/iqiyi/video/download/o/aux;->aTa()Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/video/download/ipc/con;->c(Lorg/qiyi/video/module/download/exbean/DownloadExBean;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
