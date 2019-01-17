.class public Lcom/qiyi/video/homepage/popup/b/lpt9;
.super Ljava/lang/Object;


# direct methods
.method public static a(ZLandroid/content/Context;Lorg/qiyi/android/video/k/com2;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, p2, Lorg/qiyi/android/video/k/com2;->hWK:Lorg/qiyi/android/video/k/com4;

    if-eqz v2, :cond_0

    iget-object v2, p2, Lorg/qiyi/android/video/k/com2;->hWK:Lorg/qiyi/android/video/k/com4;

    iget-object v2, v2, Lorg/qiyi/android/video/k/com4;->hWX:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p2, Lorg/qiyi/android/video/k/com2;->hWK:Lorg/qiyi/android/video/k/com4;

    iget-object v2, v2, Lorg/qiyi/android/video/k/com4;->url:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p0, :cond_2

    iget-object v2, p2, Lorg/qiyi/android/video/k/com2;->hWK:Lorg/qiyi/android/video/k/com4;

    iget v2, v2, Lorg/qiyi/android/video/k/com4;->type:I

    if-ne v1, v2, :cond_2

    iget-object v2, p2, Lorg/qiyi/android/video/k/com2;->hWK:Lorg/qiyi/android/video/k/com4;

    invoke-virtual {v2}, Lorg/qiyi/android/video/k/com4;->csg()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "KEY_NEW_UPDATA_VERSION"

    const-string/jumbo v4, ""

    invoke-static {p1, v3, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    iget-object v0, p2, Lorg/qiyi/android/video/k/com2;->hWJ:Lorg/qiyi/android/video/k/com7;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lorg/qiyi/android/video/k/com2;->hWJ:Lorg/qiyi/android/video/k/com7;

    iget v0, v0, Lorg/qiyi/android/video/k/com7;->hXc:I

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Lorg/qiyi/android/video/k/com2;->hWJ:Lorg/qiyi/android/video/k/com7;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com7;->pack_name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lorg/qiyi/android/video/k/com2;->hWJ:Lorg/qiyi/android/video/k/com7;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com7;->url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;)V
    .locals 6

    invoke-static {p3}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f0511fd

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lorg/qiyi/android/video/download/APPDownloadController;->cry()Lorg/qiyi/android/video/download/APPDownloadController;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, p3

    move-object v2, p0

    move-object v4, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/video/download/APPDownloadController;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "phone_ad_download_neterror_data"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d(Lorg/qiyi/android/video/k/com2;)V
    .locals 5

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/k/com2;->hWK:Lorg/qiyi/android/video/k/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/k/com2;->hWK:Lorg/qiyi/android/video/k/com4;

    iget-object v0, v0, Lorg/qiyi/android/video/k/com4;->hWX:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/k/com2;->hWK:Lorg/qiyi/android/video/k/com4;

    invoke-virtual {v0}, Lorg/qiyi/android/video/k/com4;->csg()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "IPop"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "saveApkId:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "KEY_NEW_UPDATA_VERSION"

    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;ILjava/lang/String;)V
    .locals 7

    const/16 v6, 0x2714

    const/16 v5, 0x2713

    const/16 v4, 0x2712

    const/16 v3, 0x2711

    const/4 v0, 0x0

    sget-boolean v1, Lorg/qiyi/android/corejar/pingback/aux;->gJi:Z

    if-eqz v1, :cond_a

    const-string/jumbo v1, "smart_upgrade_popup"

    if-ne v3, p1, :cond_2

    const-string/jumbo v0, "smartupgrade_putong_downloadOK"

    :cond_0
    :goto_0
    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "20"

    invoke-static {p0, v1, v0, v2, p2}, Lorg/qiyi/android/corejar/pingback/aux;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-ne v4, p1, :cond_3

    const-string/jumbo v0, "smartupgrade_putong_download"

    goto :goto_0

    :cond_3
    if-ne v5, p1, :cond_4

    const-string/jumbo v0, "smartupgrade_putong_anzhuang"

    goto :goto_0

    :cond_4
    if-ne v6, p1, :cond_5

    const-string/jumbo v0, "smartupgrade_putong_googleplay"

    goto :goto_0

    :cond_5
    const/16 v2, 0x2715

    if-ne v2, p1, :cond_6

    const-string/jumbo v0, "smartupgrade_zhineng_diaoqimarket"

    goto :goto_0

    :cond_6
    const/16 v2, 0x2716

    if-ne v2, p1, :cond_7

    const-string/jumbo v0, "smartupgrade_zhineng_download"

    goto :goto_0

    :cond_7
    const/16 v2, 0x2717

    if-ne v2, p1, :cond_8

    const-string/jumbo v0, "smartupgrade_zhineng"

    goto :goto_0

    :cond_8
    const/16 v2, 0x2718

    if-ne v2, p1, :cond_9

    const-string/jumbo v0, "smartupgrade_putong"

    goto :goto_0

    :cond_9
    const/16 v2, 0x2719

    if-ne v2, p1, :cond_0

    const-string/jumbo v0, "smartupgrade_guanbi"

    goto :goto_0

    :cond_a
    sget-boolean v1, Lorg/qiyi/android/corejar/pingback/aux;->gJj:Z

    if-eqz v1, :cond_f

    const-string/jumbo v2, "general_upgrade_popup"

    if-ne v3, p1, :cond_b

    const-string/jumbo v1, "generalupgrade_downloadOK"

    move-object p2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :cond_b
    if-ne v4, p1, :cond_c

    const-string/jumbo v1, "generalupgrade_download"

    move-object p2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :cond_c
    if-ne v5, p1, :cond_d

    const-string/jumbo v1, "generalupgrade_anzhuang"

    move-object p2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :cond_d
    if-ne v6, p1, :cond_e

    const-string/jumbo v1, "generalupgrade_googleplay"

    move-object p2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :cond_e
    const-string/jumbo v1, "smartupgrade_putong_googleplay"

    move-object p2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :cond_f
    move-object p2, v0

    move-object v1, v0

    goto/16 :goto_0
.end method
