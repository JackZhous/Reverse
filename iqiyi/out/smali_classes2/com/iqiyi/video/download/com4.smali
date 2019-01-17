.class Lcom/iqiyi/video/download/com4;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic eag:Lcom/iqiyi/video/download/prn;


# direct methods
.method private constructor <init>(Lcom/iqiyi/video/download/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/com4;->eag:Lcom/iqiyi/video/download/prn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/video/download/prn;Lcom/iqiyi/video/download/com1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/download/com4;-><init>(Lcom/iqiyi/video/download/prn;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "QiyiDownloadCenterService"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "downloadBizReceiver type:"

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "AUTO_DOWNLOAD_NEXT_REQUEST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "downloadBizReceiver type:AUTO_DOWNLOAD_NEXT_REQUEST"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/com4;->eag:Lcom/iqiyi/video/download/prn;

    invoke-static {v0}, Lcom/iqiyi/video/download/prn;->c(Lcom/iqiyi/video/download/prn;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/download/com4;->eag:Lcom/iqiyi/video/download/prn;

    invoke-static {v1}, Lcom/iqiyi/video/download/prn;->d(Lcom/iqiyi/video/download/prn;)Lcom/iqiyi/video/download/com5;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/iqiyi/video/download/a/com4;->a(Landroid/content/Context;Lcom/iqiyi/video/download/a/com1;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "AUTO_DOWNLOAD_NEXT_RETRY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "downloadBizReceiver type:AUTO_DOWNLOAD_NEXT_RETRY"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/com4;->eag:Lcom/iqiyi/video/download/prn;

    invoke-static {v0}, Lcom/iqiyi/video/download/prn;->c(Lcom/iqiyi/video/download/prn;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/download/com4;->eag:Lcom/iqiyi/video/download/prn;

    invoke-static {v1}, Lcom/iqiyi/video/download/prn;->d(Lcom/iqiyi/video/download/prn;)Lcom/iqiyi/video/download/com5;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/a/com4;->a(Landroid/content/Context;Lcom/iqiyi/video/download/a/com1;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "qy.player.core.type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "downloadBizReceiver type:PLAY_CORE_ACTION"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "current_play_core"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "QiyiDownloadCenterService"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "playCore:"

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/download/a/con;->aPG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/download/a/con;->setPlayCore(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "downloadBizReceiver type:ACTION_SCREEN_ON"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/a/con;->aPH()I

    move-result v0

    if-ne v0, v5, :cond_5

    const-string/jumbo v0, "phone_download_auto_success"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/iqiyi/video/download/com4;->eag:Lcom/iqiyi/video/download/prn;

    invoke-static {v0}, Lcom/iqiyi/video/download/prn;->c(Lcom/iqiyi/video/download/prn;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->init(Landroid/content/Context;)V

    const-string/jumbo v0, "phone_download_auto_success"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    :cond_4
    if-eq v0, v6, :cond_5

    iget-object v1, p0, Lcom/iqiyi/video/download/com4;->eag:Lcom/iqiyi/video/download/prn;

    invoke-static {v1}, Lcom/iqiyi/video/download/prn;->c(Lcom/iqiyi/video/download/prn;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/video/download/com4;->eag:Lcom/iqiyi/video/download/prn;

    invoke-static {v2}, Lcom/iqiyi/video/download/prn;->c(Lcom/iqiyi/video/download/prn;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/iqiyi/video/download/a/con;->aPz()Lcom/iqiyi/video/download/a/con;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iqiyi/video/download/a/con;->te(I)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v1, "org.qiyi.videotransfer.download.broadcast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "downloadBizReceiver type:ACTION_TRANSFER"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/com4;->eag:Lcom/iqiyi/video/download/prn;

    invoke-static {v0}, Lcom/iqiyi/video/download/prn;->a(Lcom/iqiyi/video/download/prn;)Lcom/iqiyi/video/download/h/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/download/h/nul;->aQn()V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v1, "action_liantong_flow_pesudocode_changed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "downloadBizReceiver type:ACTION_UNICOM_USER_ID_CHANGE"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_wo_flow_userid"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :cond_8
    invoke-static {}, Lcom/iqiyi/video/download/t/con;->aUj()Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v1, "org.qiyi.video.download.passdata.todownloader"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "QiyiDownloadCenterService"

    const-string/jumbo v1, "downloadBizReceiver type:ACTION_PASS_DATA_TO_DOWNLOADER"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/iqiyi/video/download/g/nul;->v(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
