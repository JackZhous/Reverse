.class public Lorg/qiyi/android/plugin/download/com8;
.super Ljava/lang/Object;


# static fields
.field private static priority:I


# direct methods
.method public static a(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)Lorg/qiyi/android/plugin/download/PluginDownloadObject;
    .locals 4

    new-instance v0, Lorg/qiyi/android/plugin/download/com6;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/download/com6;-><init>()V

    iget v1, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->status:I

    invoke-static {v1}, Lorg/qiyi/android/plugin/download/com9;->Ik(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/download/com6;->Ih(I)Lorg/qiyi/android/plugin/download/com6;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iget-object v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/download/com6;->Me(Ljava/lang/String;)Lorg/qiyi/android/plugin/download/com6;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iget-object v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->downloadedFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/download/com6;->Mf(Ljava/lang/String;)Lorg/qiyi/android/plugin/download/com6;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iget-object v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->downloadedFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/download/com6;->Mg(Ljava/lang/String;)Lorg/qiyi/android/plugin/download/com6;

    move-result-object v0

    iget-wide v2, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->total_size_bytes:J

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/plugin/download/com6;->iz(J)Lorg/qiyi/android/plugin/download/com6;

    move-result-object v0

    iget-wide v2, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->bytes_downloaded_so_far:J

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/plugin/download/com6;->iA(J)Lorg/qiyi/android/plugin/download/com6;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    iget-object v1, v1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;->customObj:Ljava/io/Serializable;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/download/com6;->a(Ljava/io/Serializable;)Lorg/qiyi/android/plugin/download/com6;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->reason:I

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/download/com6;->Ii(I)Lorg/qiyi/android/plugin/download/com6;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->reason:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/download/com6;->Mh(Ljava/lang/String;)Lorg/qiyi/android/plugin/download/com6;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/download/com6;->cgc()Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lorg/qiyi/android/plugin/download/PluginDownloadObject;)Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;
    .locals 13

    const/4 v0, 0x1

    const/4 v12, 0x0

    new-instance v1, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper$MyDownloadConfiguration;

    iget-object v2, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->downloadUrl:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->savePath:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->fileName:Ljava/lang/String;

    iget-object v5, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSP:Lorg/qiyi/android/plugin/download/com7;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSP:Lorg/qiyi/android/plugin/download/com7;

    iget-boolean v5, v5, Lorg/qiyi/android/plugin/download/com7;->gSU:Z

    if-eqz v5, :cond_1

    move v5, v0

    :goto_0
    iget-object v6, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSP:Lorg/qiyi/android/plugin/download/com7;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSP:Lorg/qiyi/android/plugin/download/com7;

    iget-boolean v6, v6, Lorg/qiyi/android/plugin/download/com7;->gSV:Z

    if-eqz v6, :cond_2

    move v6, v0

    :goto_1
    iget-object v7, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSP:Lorg/qiyi/android/plugin/download/com7;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSP:Lorg/qiyi/android/plugin/download/com7;

    iget-boolean v7, v7, Lorg/qiyi/android/plugin/download/com7;->gST:Z

    if-eqz v7, :cond_3

    move v7, v0

    :goto_2
    iget-object v8, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->customObj:Ljava/io/Serializable;

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSP:Lorg/qiyi/android/plugin/download/com7;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSP:Lorg/qiyi/android/plugin/download/com7;

    iget v9, v0, Lorg/qiyi/android/plugin/download/com7;->priority:I

    :goto_3
    iget-wide v10, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSQ:J

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSP:Lorg/qiyi/android/plugin/download/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSP:Lorg/qiyi/android/plugin/download/com7;

    iget-boolean v0, v0, Lorg/qiyi/android/plugin/download/com7;->gSU:Z

    if-eqz v0, :cond_0

    const/4 v12, 0x3

    :cond_0
    invoke-direct/range {v1 .. v12}, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper$MyDownloadConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/io/Serializable;IJI)V

    return-object v1

    :cond_1
    move v5, v12

    goto :goto_0

    :cond_2
    move v6, v12

    goto :goto_1

    :cond_3
    move v7, v12

    goto :goto_2

    :cond_4
    move v9, v12

    goto :goto_3
.end method

.method public static f(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/FileDownloadObject;
    .locals 9

    const/4 v8, 0x3

    const/16 v1, 0xa

    const/4 v4, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "manually download"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p0}, Lorg/qiyi/android/plugin/patch/nul;->o(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Z

    move-result v6

    sget-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSH:Ljava/util/HashMap;

    iget-object v3, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSH:Ljava/util/HashMap;

    iget-object v3, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    new-instance v3, Lorg/qiyi/video/module/download/exbean/com7;

    invoke-direct {v3}, Lorg/qiyi/video/module/download/exbean/com7;-><init>()V

    invoke-virtual {v3, v0}, Lorg/qiyi/video/module/download/exbean/com7;->Qn(I)Lorg/qiyi/video/module/download/exbean/com7;

    move-result-object v3

    if-eqz v6, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhV:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Lorg/qiyi/video/module/download/exbean/com7;->Xp(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/com7;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ".apk"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v6, :cond_3

    const-string/jumbo v0, ".patch"

    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/qiyi/video/module/download/exbean/com7;->Xq(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/com7;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/qiyi/android/plugin/b/aux;->cfi()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ".apk"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v6, :cond_4

    const-string/jumbo v0, ".patch"

    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/qiyi/video/module/download/exbean/com7;->Xr(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/com7;

    move-result-object v0

    invoke-virtual {p0, v5}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->zp(Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lorg/qiyi/video/module/download/exbean/com7;->zk(Z)Lorg/qiyi/video/module/download/exbean/com7;

    move-result-object v7

    if-eqz v6, :cond_6

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v3, v4

    :goto_4
    if-eqz v6, :cond_8

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhW:Ljava/lang/String;

    :goto_5
    invoke-virtual {v7, v3, v8, v0}, Lorg/qiyi/video/module/download/exbean/com7;->b(ZILjava/lang/String;)Lorg/qiyi/video/module/download/exbean/com7;

    move-result-object v3

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    const-string/jumbo v6, "android.app.fw"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    const-string/jumbo v6, "com.iqiyi.share"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    move v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Lorg/qiyi/video/module/download/exbean/com7;->Qp(I)Lorg/qiyi/video/module/download/exbean/com7;

    move-result-object v0

    const-string/jumbo v2, "pluginCenter"

    invoke-virtual {v0, v2}, Lorg/qiyi/video/module/download/exbean/com7;->Xs(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/com7;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/download/exbean/com7;->Qo(I)Lorg/qiyi/video/module/download/exbean/com7;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/qiyi/video/module/download/exbean/com7;->Qq(I)Lorg/qiyi/video/module/download/exbean/com7;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/qiyi/video/module/download/exbean/com7;->zm(Z)Lorg/qiyi/video/module/download/exbean/com7;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/qiyi/video/module/download/exbean/com7;->zl(Z)Lorg/qiyi/video/module/download/exbean/com7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/video/module/download/exbean/com7;->d(Ljava/io/Serializable;)Lorg/qiyi/video/module/download/exbean/com7;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/com7;->ddb()Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v0

    const-string/jumbo v1, "PluginDownloadObjectFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "createFileDownloadObj fileDownloadObject : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/16 v0, 0x3e7

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->url:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v0, ".dl"

    goto/16 :goto_2

    :cond_4
    const-string/jumbo v0, ".dl"

    goto/16 :goto_3

    :cond_5
    move v3, v2

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->md5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v4

    goto :goto_4

    :cond_7
    move v3, v2

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->md5:Ljava/lang/String;

    goto :goto_5

    :cond_9
    if-eqz v5, :cond_a

    move v0, v1

    goto :goto_6

    :cond_a
    move v0, v2

    goto :goto_6
.end method

.method public static g(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;
    .locals 13

    const/4 v7, 0x0

    const-string/jumbo v0, "manually download"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper$MyDownloadConfiguration;

    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->url:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/plugin/b/aux;->cfi()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".dl"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->zp(Z)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    sget v9, Lorg/qiyi/android/plugin/download/com8;->priority:I

    add-int/lit8 v0, v9, 0x1

    sput v0, Lorg/qiyi/android/plugin/download/com8;->priority:I

    :goto_0
    iget-wide v10, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhK:J

    iget v12, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jty:I

    move-object v8, p0

    invoke-direct/range {v1 .. v12}, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper$MyDownloadConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/io/Serializable;IJI)V

    return-object v1

    :cond_0
    move v9, v7

    goto :goto_0
.end method

.method public static g(Lorg/qiyi/android/plugin/download/PluginDownloadObject;)Lorg/qiyi/basecore/filedownload/FileDownloadStatus;
    .locals 4

    new-instance v1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    invoke-direct {v1}, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->errorCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->reason:I

    iget v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->dgq:I

    invoke-static {v0}, Lorg/qiyi/android/plugin/download/com9;->Ij(I)I

    move-result v0

    iput v0, v1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->status:I

    iget-wide v2, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSQ:J

    iput-wide v2, v1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->total_size_bytes:J

    iget-wide v2, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSR:J

    iput-wide v2, v1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->bytes_downloaded_so_far:J

    invoke-static {p0}, Lorg/qiyi/android/plugin/download/com8;->f(Lorg/qiyi/android/plugin/download/PluginDownloadObject;)Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/basecore/filedownload/FileDownloadStatus;->mDownloadConfiguration:Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->errorCode:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static l(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Lorg/qiyi/android/plugin/download/PluginDownloadObject;
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/plugin/patch/nul;->MB(Ljava/lang/String;)Z

    move-result v1

    new-instance v0, Lorg/qiyi/android/plugin/download/com6;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/download/com6;-><init>()V

    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/plugin/download/com6;->Mc(Ljava/lang/String;)Lorg/qiyi/android/plugin/download/com6;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/plugin/download/com6;->Me(Ljava/lang/String;)Lorg/qiyi/android/plugin/download/com6;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".apk"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_0

    const-string/jumbo v0, ".patch"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/plugin/download/com6;->Mg(Ljava/lang/String;)Lorg/qiyi/android/plugin/download/com6;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/plugin/download/com6;->Md(Ljava/lang/String;)Lorg/qiyi/android/plugin/download/com6;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/qiyi/android/plugin/b/aux;->cfi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".apk"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_1

    const-string/jumbo v0, ".patch"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/plugin/download/com6;->Mf(Ljava/lang/String;)Lorg/qiyi/android/plugin/download/com6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/android/plugin/download/com6;->a(Ljava/io/Serializable;)Lorg/qiyi/android/plugin/download/com6;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/download/com6;->cgc()Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, ".dl"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ".dl"

    goto :goto_1
.end method

.method public static u(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)Lorg/qiyi/android/plugin/download/PluginDownloadObject;
    .locals 4

    new-instance v0, Lorg/qiyi/android/plugin/download/com6;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/download/com6;-><init>()V

    invoke-virtual {p0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->dda()Lorg/qiyi/video/module/download/exbean/com4;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/download/exbean/com4;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/download/com6;->Ih(I)Lorg/qiyi/android/plugin/download/com6;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/download/com6;->Me(Ljava/lang/String;)Lorg/qiyi/android/plugin/download/com6;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/download/com6;->Mf(Ljava/lang/String;)Lorg/qiyi/android/plugin/download/com6;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/download/com6;->Mg(Ljava/lang/String;)Lorg/qiyi/android/plugin/download/com6;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileSzie()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/plugin/download/com6;->iz(J)Lorg/qiyi/android/plugin/download/com6;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getCompleteSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/plugin/download/com6;->iA(J)Lorg/qiyi/android/plugin/download/com6;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/download/com6;->Mh(Ljava/lang/String;)Lorg/qiyi/android/plugin/download/com6;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->errorCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/download/com6;->Ii(I)Lorg/qiyi/android/plugin/download/com6;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    iget-object v1, v1, Lorg/qiyi/video/module/download/exbean/com8;->jrX:Ljava/io/Serializable;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/download/com6;->a(Ljava/io/Serializable;)Lorg/qiyi/android/plugin/download/com6;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/download/com6;->cgc()Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->errorCode:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
