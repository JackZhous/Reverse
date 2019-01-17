.class public Lcom/iqiyi/video/download/filedownload/d/com5;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;Lcom/iqiyi/video/download/filedownload/con;)Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string/jumbo v1, "MessageCenter"

    const-string/jumbo v2, "msg == null"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "MessageCenter"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "actionId = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;->getActionId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;->getActionId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;->ecG:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/iqiyi/video/download/filedownload/con;->addDownloadTask(Ljava/util/List;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;->ecF:Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {p1, v1}, Lcom/iqiyi/video/download/filedownload/con;->e(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;->ecF:Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {p1, v1}, Lcom/iqiyi/video/download/filedownload/con;->a(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/iqiyi/video/download/filedownload/con;->wS(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "MessageCenter"

    const-string/jumbo v2, "ACTION_DOWNLOAD_OPERATE_TASK_BY_ID url is empty"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/iqiyi/video/download/filedownload/con;->wT(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "MessageCenter"

    const-string/jumbo v2, "ACTION_DOWNLOAD_START_TASK_BY_ID url is empty"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;->avB:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/iqiyi/video/download/filedownload/con;->dq(Ljava/util/List;)V

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;->sValue1:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/iqiyi/video/download/filedownload/con;->wY(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/video/download/filedownload/con;->wV(Ljava/lang/String;)Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v1, "MessageCenter"

    const-string/jumbo v2, "ACTION_DOWNLOAD_QUERY_TASK_STATUS url is empty"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method private static c(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;I)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "MessageCenter"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, ">>callbackOnDownloadStatusChanged"

    aput-object v2, v1, v6

    const-string/jumbo v2, ">>"

    aput-object v2, v1, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/filedownload/d/com4;->aRT()Lcom/iqiyi/video/download/filedownload/d/com4;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/download/filedownload/d/com4;->xh(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const-string/jumbo v0, "MessageCenter"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, ">>callback == null"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/download/filedownload/aux;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {v0, p0}, Lcom/iqiyi/video/download/filedownload/aux;->onStart(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, p0}, Lcom/iqiyi/video/download/filedownload/aux;->onDownloading(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v2, "MessageCenter"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string/jumbo v4, " download complete"

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lcom/iqiyi/video/download/filedownload/aux;->onComplete(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    invoke-static {}, Lcom/iqiyi/video/download/filedownload/d/com4;->aRT()Lcom/iqiyi/video/download/filedownload/d/com4;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/download/filedownload/d/com4;->xg(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-interface {v0, p0}, Lcom/iqiyi/video/download/filedownload/aux;->onError(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    const-string/jumbo v0, "MessageCenter"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, " download failed,errorCode:"

    aput-object v3, v2, v6

    invoke-virtual {p0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->wZ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/filedownload/d/com4;->aRT()Lcom/iqiyi/video/download/filedownload/d/com4;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/download/filedownload/d/com4;->xg(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-interface {v0, p0}, Lcom/iqiyi/video/download/filedownload/aux;->onAbort(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static d(Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;)V
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;->getActionId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;->ecF:Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;->mObject:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/filedownload/d/com5;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;->sValue1:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;->mObject:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/filedownload/d/com5;->j(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static g(Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;)Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;->getActionId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;->ecF:Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    iget v1, p0, Lcom/iqiyi/video/download/filedownload/FileDownloadExBean;->iValue1:I

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/filedownload/d/com5;->c(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_0
    .end packed-switch
.end method

.method private static i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/iqiyi/video/download/filedownload/aux;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MessageCenter"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "registerDownloadFileCallback>>key = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "--value = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/filedownload/d/com4;->aRT()Lcom/iqiyi/video/download/filedownload/d/com4;

    move-result-object v0

    check-cast p1, Lcom/iqiyi/video/download/filedownload/aux;

    invoke-virtual {v0, p0, p1}, Lcom/iqiyi/video/download/filedownload/d/com4;->a(Ljava/lang/String;Lcom/iqiyi/video/download/filedownload/aux;)V

    :cond_0
    return-void
.end method

.method private static j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/iqiyi/video/download/filedownload/aux;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MessageCenter"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "unregisterDownloadFileCallback>>key = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "--value = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/filedownload/d/com4;->aRT()Lcom/iqiyi/video/download/filedownload/d/com4;

    move-result-object v0

    check-cast p1, Lcom/iqiyi/video/download/filedownload/aux;

    invoke-virtual {v0, p0, p1}, Lcom/iqiyi/video/download/filedownload/d/com4;->b(Ljava/lang/String;Lcom/iqiyi/video/download/filedownload/aux;)V

    :cond_0
    return-void
.end method
