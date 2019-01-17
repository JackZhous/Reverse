.class public final Lorg/qiyi/android/card/d;
.super Ljava/lang/Object;


# static fields
.field public static gwZ:Ljava/lang/String;

.field public static gxa:Ljava/lang/String;

.field public static gxb:Ljava/lang/String;

.field public static gxc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "PLUGIN_TPPE"

    sput-object v0, Lorg/qiyi/android/card/d;->gwZ:Ljava/lang/String;

    const-string/jumbo v0, "PLUGIN_SUB_TYPE"

    sput-object v0, Lorg/qiyi/android/card/d;->gxa:Ljava/lang/String;

    const-string/jumbo v0, "serverid"

    sput-object v0, Lorg/qiyi/android/card/d;->gxb:Ljava/lang/String;

    const-string/jumbo v0, "game"

    sput-object v0, Lorg/qiyi/android/card/d;->gxc:Ljava/lang/String;

    return-void
.end method

.method private static A(Lorg/qiyi/basecore/card/model/Card;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "butpic"

    if-eqz p0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    const-string/jumbo v2, "search"

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "outsearch"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v2, "discover"

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "8003"

    iget-object v2, p0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->card_block:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "fondbtom"

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "8005"

    iget-object v2, p0, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->card_block:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "9"

    goto :goto_0
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/qiyi/android/card/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static a(ILorg/qiyi/basecore/card/model/Card;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    if-eqz p1, :cond_0

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "search"

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v1, 0x76

    if-ne v0, v1, :cond_1

    iget v0, p1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "fullwebsearch"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "outsearch"

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "category_home"

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "4"

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Page;->page_st:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "category_home.4"

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->from_rpage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "DM_card_4"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "DM_card_1"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "DM_card_2"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "DM_card_3"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x6 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_1
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    const/16 v1, 0x75

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>(I)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p5, "search"

    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p6, "mosearch"

    :cond_1
    new-instance v1, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;

    invoke-direct {v1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;-><init>()V

    invoke-virtual {v1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "circle_id"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "circle_type"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "video_album_list_status"

    invoke-virtual {v2, v3, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->obj1:Ljava/lang/Object;

    const v1, 0x20000002

    iput v1, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue1:I

    iput-object p0, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mContext:Landroid/content/Context;

    iput-object p5, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue1:Ljava/lang/String;

    iput-object p6, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue2:Ljava/lang/String;

    iput p1, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue2:I

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mcto/ads/CupidAd;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "openGameDetail"

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "source:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  app_type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/android/corejar/model/Game;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/Game;-><init>()V

    iput-object p2, v0, Lorg/qiyi/android/corejar/model/Game;->qipu_id:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mcto/ads/CupidAd;->getTunnelData()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->tunnelData:Ljava/lang/String;

    const-string/jumbo v1, "4"

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->recomType:Ljava/lang/String;

    :cond_0
    if-ne p3, v5, :cond_1

    const/4 v1, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, p4, v0, v1, v2}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const/16 v1, -0x64

    if-ne p3, v1, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, p4, v0, v5, v1}, Lorg/qiyi/android/plugin/plugins/f/nul;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, p4, v0, v1, v2}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    new-instance v0, Lorg/iqiyi/video/outside/nativemedia/VideoDataControl;

    invoke-direct {v0}, Lorg/iqiyi/video/outside/nativemedia/VideoDataControl;-><init>()V

    invoke-virtual {v0}, Lorg/iqiyi/video/outside/nativemedia/VideoDataControl;->isNeedUpdate()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/iqiyi/video/outside/nativemedia/VideoDataControl;->updateJs()V

    :cond_0
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/iqiyi/video/f/com2;->fqt:Ljava/util/Map;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/iqiyi/video/f/com2;->fqt:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "siteId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lorg/iqiyi/video/f/com2;->fqs:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/am;

    const-string/jumbo v2, "para"

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/am;->ccb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "jspath"

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/am;->cbZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "userAgent"

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/am;->cca()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string/jumbo v0, "plugin_id"

    const-string/jumbo v2, "com.qiyi.webview"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "videoUrl"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "INTENT_FROM_TYPE_FOR_STAT"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "INTENT_HIDE_BACK"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "REQUEST_URL"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1}, Lorg/qiyi/android/plugin/core/v;->invokePlugin(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2
    sget-object v1, Lorg/iqiyi/video/f/com2;->fqs:Ljava/util/HashMap;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/outside/nativemedia/VideoDataControl;->parseJs(Z)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "com.iqiyi.paopao"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lorg/qiyi/android/plugin/core/v;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6ce8\u518c\u5236\u8df3\u8f6c\u5931\u8d25 plugin_name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  plugin_param:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "plugin_id"

    const-string/jumbo v2, "com.qiyi.video.reader"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lorg/qiyi/android/plugin/core/v;->invokePlugin(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;Lorg/qiyi/basecore/card/adapter/ICardAdapter;)V
    .locals 9

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    sget-object v0, Lorg/qiyi/android/card/d;->gxc:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Lorg/qiyi/android/plugin/ipc/IPCBean;

    invoke-direct {v3}, Lorg/qiyi/android/plugin/ipc/IPCBean;-><init>()V

    sget-object v0, Lorg/qiyi/android/card/d;->gxc:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/Game;

    iput-object v0, v3, Lorg/qiyi/android/plugin/ipc/IPCBean;->game:Lorg/qiyi/android/corejar/model/Game;

    sget-object v0, Lorg/qiyi/android/card/d;->gxb:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "plugin_id"

    const-string/jumbo v6, "android.app.fw"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lorg/qiyi/android/card/d;->gxb:Ljava/lang/String;

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "partner"

    sget-object v7, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pageId"

    const/4 v7, 0x5

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v7, "app_pt"

    invoke-static {p0}, Lorg/qiyi/context/utils/ApkInfoUtil;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lorg/qiyi/context/utils/ApkInfoUtil;->PPS_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v0, "CardClickListener_Plugin"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "frameWork plugin serviceId: "

    aput-object v8, v6, v7

    aput-object v4, v6, v1

    const-string/jumbo v1, " game:"

    aput-object v1, v6, v2

    const/4 v1, 0x3

    iget-object v2, v3, Lorg/qiyi/android/plugin/ipc/IPCBean;->game:Lorg/qiyi/android/corejar/model/Game;

    aput-object v2, v6, v1

    invoke-static {v0, v6}, Lorg/qiyi/basecard/common/g/aux;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v5, v3}, Lorg/qiyi/android/plugin/core/v;->a(Landroid/content/Context;Landroid/content/Intent;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p3, :cond_0

    sget-object v0, Lorg/qiyi/android/card/d;->gwZ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-static {p0, p1, p3, p2}, Lorg/qiyi/android/card/d;->b(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;Lorg/qiyi/basecore/card/adapter/ICardAdapter;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1}, Lorg/qiyi/android/card/d;->g(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1, p3}, Lorg/qiyi/android/card/d;->f(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p1, p3}, Lorg/qiyi/android/card/d;->e(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p0, p1, p3}, Lorg/qiyi/android/card/d;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p0, p1, p3}, Lorg/qiyi/android/card/d;->c(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p0, p1, p3}, Lorg/qiyi/android/card/d;->b(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p0, p1, p3}, Lorg/qiyi/android/card/d;->d(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_8
    invoke-static {p0, p1, p3, p2}, Lorg/qiyi/android/card/d;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;Lorg/qiyi/basecore/card/adapter/ICardAdapter;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_8
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/item/_AD;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;Lcom/mcto/ads/CupidAd;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v1, v0, :cond_0

    const v0, 0x7f0509b3

    invoke-static {p0, v0}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->ad_link:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Lorg/qiyi/android/corejar/model/Game;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/model/Game;-><init>()V

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD$Data;->app_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD$Data;->app_id:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lorg/qiyi/android/corejar/model/Game;->qipu_id:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->ad_name:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/Game;->appName:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->pack_version:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/Game;->appVersionName:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->list_logo:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/Game;->appImgaeUrl:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->ad_link:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/Game;->h5Url:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->pack_name:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/Game;->appPackageName:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget v0, v0, Lorg/qiyi/basecore/card/model/item/_AD$Data;->app_type:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/Game;->appType:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lorg/qiyi/basecore/card/model/Card;->getAdStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/mcto/ads/CupidAd;->getTunnelData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/Game;->tunnelData:Ljava/lang/String;

    :cond_1
    invoke-virtual {p3}, Lorg/qiyi/basecore/card/model/Card;->getAdStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/algorithm/com1;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/Game;->md5:Ljava/lang/String;

    const-string/jumbo v0, "4"

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/Game;->recomType:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p2, v1, v0, v2}, Lorg/qiyi/android/plugin/plugins/f/nul;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD$Data;->game_id:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p2, v0, v2, v1}, Lorg/qiyi/android/plugin/plugins/f/nul;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/item/_AD;Lorg/qiyi/basecore/card/model/Card;Lcom/mcto/ads/AdsClient;I)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-static {p2}, Lorg/qiyi/android/card/d;->A(Lorg/qiyi/basecore/card/model/Card;)Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->game_id:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->app_id:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_0
    invoke-static {p0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v1

    sget-object v3, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v3, v1, :cond_2

    const v0, 0x7f0509b3

    invoke-static {p0, v0}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p2}, Lorg/qiyi/basecore/card/model/Card;->getAdStr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v3, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v3, v1, :cond_3

    const v1, 0x7f050a9a

    invoke-static {p0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :cond_3
    new-instance v3, Lorg/qiyi/android/corejar/model/Game;

    invoke-direct {v3}, Lorg/qiyi/android/corejar/model/Game;-><init>()V

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->app_id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->app_id:Ljava/lang/String;

    :goto_2
    iput-object v1, v3, Lorg/qiyi/android/corejar/model/Game;->qipu_id:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_AD;->ad_name:Ljava/lang/String;

    iput-object v1, v3, Lorg/qiyi/android/corejar/model/Game;->appName:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_AD;->pack_version:Ljava/lang/String;

    iput-object v1, v3, Lorg/qiyi/android/corejar/model/Game;->appVersionName:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_AD;->list_logo:Ljava/lang/String;

    iput-object v1, v3, Lorg/qiyi/android/corejar/model/Game;->appImgaeUrl:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_AD;->ad_link:Ljava/lang/String;

    iput-object v1, v3, Lorg/qiyi/android/corejar/model/Game;->appDownloadUrl:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_AD;->pack_name:Ljava/lang/String;

    iput-object v1, v3, Lorg/qiyi/android/corejar/model/Game;->appPackageName:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget v1, v1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->app_type:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lorg/qiyi/android/corejar/model/Game;->appType:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p3, :cond_4

    const/4 v1, -0x1

    if-eq p4, v1, :cond_4

    iget-object v1, v3, Lorg/qiyi/android/corejar/model/Game;->qipu_id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v3, Lorg/qiyi/android/corejar/model/Game;->qipu_id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v3, Lorg/qiyi/android/corejar/model/Game;->qipu_id:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, p4, v1}, Lcom/mcto/ads/AdsClient;->getCupidAdByQipuId(II)Lcom/mcto/ads/CupidAd;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mcto/ads/CupidAd;->getTunnelData()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lorg/qiyi/android/corejar/model/Game;->tunnelData:Ljava/lang/String;

    :cond_4
    invoke-static {v0}, Lorg/qiyi/basecore/algorithm/com1;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lorg/qiyi/android/corejar/model/Game;->md5:Ljava/lang/String;

    const-string/jumbo v0, "4"

    iput-object v0, v3, Lorg/qiyi/android/corejar/model/Game;->recomType:Ljava/lang/String;

    :cond_5
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget v0, v0, Lorg/qiyi/basecore/card/model/item/_AD$Data;->app_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x5

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v2, v3, v0, v1}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->game_id:Ljava/lang/String;

    goto :goto_2

    :cond_7
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v2, v3, v5, v0}, Lorg/qiyi/android/plugin/plugins/f/nul;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v2, v0, v5, v1}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/unit/EVENT$Data;)V
    .locals 4

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->biz_plugin:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->plugin_params_string:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "com.iqiyi.paopao"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->getInstance()Lorg/qiyi/basecard/v3/parser/gson/GsonParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    check-cast v0, Ljava/util/Map;

    invoke-static {p0, v1, v2, v0}, Lorg/qiyi/android/plugin/core/v;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u6ce8\u518c\u5236\u8df3\u8f6c\u5931\u8d25 plugin_name:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  plugin_param:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/unit/EVENT;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    if-eqz v2, :cond_0

    const-string/jumbo v2, "cid"

    iget-object v3, p1, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->tcid:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v2, "albumid"

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->album_id:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "tvid"

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tv_id:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "is3d"

    iget v3, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->is_3d:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "videotype"

    iget v3, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->video_type:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "t_pano"

    iget v3, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->t_pano:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "t_3d"

    iget v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->t_3d:I

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "plugin_id"

    const-string/jumbo v2, "com.iqiyi.ivrcinema"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lorg/qiyi/android/plugin/core/v;->invokePlugin(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    const/16 v1, 0x75

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>(I)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p5, "search"

    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p6, "mosearch"

    :cond_1
    new-instance v1, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;

    invoke-direct {v1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;-><init>()V

    invoke-virtual {v1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "circle_id"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "circle_type"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "feed_id"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->obj1:Ljava/lang/Object;

    const v1, 0x20000002

    iput v1, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue1:I

    iput-object p0, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mContext:Landroid/content/Context;

    iput-object p5, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue1:Ljava/lang/String;

    iput-object p6, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue2:Ljava/lang/String;

    iput p1, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue2:I

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/qiyi/android/card/com3;->Z(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/item/_AD;

    move-result-object v0

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    if-eqz v0, :cond_1

    iget-object v6, v0, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    if-eqz v6, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->movie_id:Ljava/lang/String;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->cinema_id:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/item/_AD$Data;->from_type:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_AD$Data;->from_subtype:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-eqz p2, :cond_0

    sget-object v0, Lorg/qiyi/android/card/d;->gxa:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, "card_openPageByPageId"

    new-array v6, v9, [Ljava/lang/Object;

    const-string/jumbo v7, "null"

    aput-object v7, v6, v8

    invoke-static {v0, v6}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0, v8, v4, v5}, Lorg/qiyi/android/tickets/invoke/TKPageJumpUtils;->jump2MainTKUri(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "CLICK_POSITION"

    invoke-virtual {p2, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v2, v3, v4, v5}, Lorg/qiyi/android/tickets/invoke/TKPageJumpUtils;->jump2MovieDetailTKUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-ne v0, v9, :cond_0

    invoke-static {p0, v2, v4, v5}, Lorg/qiyi/android/tickets/invoke/TKPageJumpUtils;->jump2CinemaListByMovieIdTKUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p0, v2, v4, v5}, Lorg/qiyi/android/tickets/invoke/TKPageJumpUtils;->jump2CinemaListByMovieIdTKUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/tickets/invoke/TKPageJumpUtils;->jump2CinemaDetailTKUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;Lorg/qiyi/basecore/card/adapter/ICardAdapter;)V
    .locals 17

    if-eqz p1, :cond_2

    invoke-static/range {p1 .. p1}, Lorg/qiyi/android/card/com3;->Z(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/item/_AD;

    move-result-object v12

    const-string/jumbo v5, ""

    const/4 v3, 0x0

    const-string/jumbo v2, ""

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v9, 0x0

    const-string/jumbo v1, ""

    if-eqz v12, :cond_1b

    iget-object v4, v12, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    if-eqz v4, :cond_1b

    iget-object v1, v12, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget v3, v1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->app_type:I

    iget-object v1, v12, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_AD$Data;->app_id:Ljava/lang/String;

    iget-object v2, v12, Lorg/qiyi/basecore/card/model/item/_AD;->data:Lorg/qiyi/basecore/card/model/item/_AD$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/_AD$Data;->game_id:Ljava/lang/String;

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    :goto_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v1, v1, Lorg/qiyi/basecore/card/model/item/_AD;

    if-eqz v1, :cond_3

    const-string/jumbo v1, "card_openPageByPageId"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v11, "ad"

    aput-object v11, v9, v10

    invoke-static {v1, v9}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v1, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_AD;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_AD;->card:Lorg/qiyi/basecore/card/model/Card;

    move-object v11, v1

    :goto_1
    if-eqz v11, :cond_5

    iget v1, v11, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    move v10, v1

    :goto_2
    if-eqz v11, :cond_6

    iget v1, v11, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    move v9, v1

    :goto_3
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lorg/qiyi/basecore/card/model/Card;->getAdStr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p1

    iget-object v1, v0, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    if-eqz v1, :cond_0

    move-object/from16 v0, p1

    iget-object v1, v0, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v1}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-static {v1, v0}, Lorg/qiyi/android/card/c/com2;->a(Lorg/qiyi/basecore/card/CardModelHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;)Lcom/mcto/ads/AdsClient;

    move-result-object v7

    invoke-static {v7, v1}, Lorg/qiyi/android/card/c/com2;->a(Lcom/mcto/ads/AdsClient;Lorg/qiyi/basecore/card/CardModelHolder;)I

    move-result v1

    move-object v8, v7

    move v7, v1

    :cond_0
    if-eqz p2, :cond_2

    sget-object v1, Lorg/qiyi/android/card/d;->gxa:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v0, p1

    iget-object v1, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v1, v1, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_1a

    invoke-static/range {p1 .. p1}, Lorg/qiyi/android/card/d;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v1

    iget-object v14, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v14, :cond_19

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->service_entry:Ljava/lang/String;

    :goto_4
    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v13, v11}, Lorg/qiyi/android/card/d;->a(ILorg/qiyi/basecore/card/model/Card;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v0, p1

    iget-object v1, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v13, v1}, Lorg/qiyi/android/card/d;->c(ILorg/qiyi/basecore/card/model/item/_B;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_5
    const-string/jumbo v5, "CardClickListener_Plugin"

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string/jumbo v16, "pageId = "

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    const-string/jumbo v16, ", app_source = "

    aput-object v16, v14, v15

    const/4 v15, 0x3

    aput-object v1, v14, v15

    invoke-static {v5, v14}, Lorg/qiyi/basecard/common/g/aux;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch v13, :sswitch_data_0

    :cond_2
    :goto_6
    return-void

    :cond_3
    move-object/from16 v0, p1

    iget-object v1, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v1, v1, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_4

    move-object/from16 v0, p1

    iget-object v1, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    move-object v11, v1

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v1, "card_openPageByPageId"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v13, "null"

    aput-object v13, v10, v11

    invoke-static {v1, v10}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v11, v9

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    move v10, v1

    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x0

    move v9, v1

    goto/16 :goto_3

    :sswitch_0
    const-string/jumbo v2, "CLICK_POSITION"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v1, "butomr"

    :cond_7
    move-object/from16 v0, p0

    invoke-static {v0, v4, v1}, Lorg/qiyi/android/card/d;->g(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_6

    :cond_8
    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    iget-object v1, v12, Lorg/qiyi/basecore/card/model/item/_AD;->ad_link:Ljava/lang/String;

    iget v2, v12, Lorg/qiyi/basecore/card/model/item/_AD;->id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v12, Lorg/qiyi/basecore/card/model/item/_AD;->ad_name:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/card/d;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :sswitch_1
    const-string/jumbo v2, "CLICK_POSITION"

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_d

    if-eqz v8, :cond_9

    const/4 v2, -0x1

    if-eq v7, v2, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v7, v2}, Lcom/mcto/ads/AdsClient;->getCupidAdByQipuId(II)Lcom/mcto/ads/CupidAd;

    move-result-object v6

    :cond_9
    const/16 v2, 0x67

    if-ne v10, v2, :cond_b

    const/4 v2, 0x4

    if-ne v9, v2, :cond_b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v1, "butpic"

    :cond_a
    move-object/from16 v0, p0

    invoke-static {v0, v6, v3, v4, v1}, Lorg/qiyi/android/card/d;->a(Landroid/content/Context;Lcom/mcto/ads/CupidAd;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string/jumbo v1, "butomr"

    :cond_c
    move-object/from16 v0, p0

    invoke-static {v0, v6, v3, v4, v1}, Lorg/qiyi/android/card/d;->a(Landroid/content/Context;Lcom/mcto/ads/CupidAd;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    iget-object v1, v12, Lorg/qiyi/basecore/card/model/item/_AD;->ad_link:Ljava/lang/String;

    iget v2, v12, Lorg/qiyi/basecore/card/model/item/_AD;->id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v12, Lorg/qiyi/basecore/card/model/item/_AD;->ad_name:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/card/d;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_2
    move-object/from16 v0, p0

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string/jumbo v1, "butomr"

    :cond_e
    move-object/from16 v0, p0

    invoke-static {v0, v4, v1}, Lorg/qiyi/android/card/d;->g(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_6

    :sswitch_3
    move-object/from16 v0, p0

    instance-of v5, v0, Landroid/app/Activity;

    if-eqz v5, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    move-object v3, v2

    :cond_f
    if-eqz v8, :cond_10

    const/4 v2, -0x1

    if-eq v7, v2, :cond_10

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v7, v2}, Lcom/mcto/ads/AdsClient;->getCupidAdByQipuId(II)Lcom/mcto/ads/CupidAd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    :cond_10
    :goto_7
    const/16 v2, 0x67

    if-ne v10, v2, :cond_12

    const/4 v2, 0x4

    if-ne v9, v2, :cond_12

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string/jumbo v1, "butpic"

    :cond_11
    move-object/from16 v0, p0

    invoke-static {v0, v6, v3, v4, v1}, Lorg/qiyi/android/card/d;->a(Landroid/content/Context;Lcom/mcto/ads/CupidAd;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    :cond_12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string/jumbo v1, "butomr"

    :cond_13
    move-object/from16 v0, p0

    invoke-static {v0, v6, v3, v4, v1}, Lorg/qiyi/android/card/d;->a(Landroid/content/Context;Lcom/mcto/ads/CupidAd;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    :sswitch_4
    move-object/from16 v0, p0

    invoke-static {v0, v12, v11, v8, v7}, Lorg/qiyi/android/card/d;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/item/_AD;Lorg/qiyi/basecore/card/model/Card;Lcom/mcto/ads/AdsClient;I)V

    goto/16 :goto_6

    :sswitch_5
    const/4 v2, 0x0

    const/16 v3, 0x14

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v12, Lorg/qiyi/basecore/card/model/item/_AD;->ad_json:Ljava/lang/String;

    aput-object v6, v4, v5

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    :goto_8
    if-eqz v8, :cond_16

    const/4 v2, -0x1

    if-eq v7, v2, :cond_16

    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v7, v2}, Lcom/mcto/ads/AdsClient;->getCupidAdByQipuId(II)Lcom/mcto/ads/CupidAd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :goto_9
    const/16 v4, -0x64

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string/jumbo v1, "butomr"

    :cond_14
    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4, v1}, Lorg/qiyi/android/card/d;->a(Landroid/content/Context;Lcom/mcto/ads/CupidAd;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_15
    move-object v3, v2

    goto :goto_8

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_16
    move-object v2, v6

    goto :goto_9

    :sswitch_7
    if-eqz v8, :cond_17

    const/4 v2, -0x1

    if-eq v7, v2, :cond_17

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v7, v2}, Lcom/mcto/ads/AdsClient;->getCupidAdByQipuId(II)Lcom/mcto/ads/CupidAd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v6

    :cond_17
    :goto_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string/jumbo v1, "sev_h5"

    :cond_18
    move-object/from16 v0, p0

    invoke-static {v0, v12, v1, v11, v6}, Lorg/qiyi/android/card/d;->a(Landroid/content/Context;Lorg/qiyi/basecore/card/model/item/_AD;Ljava/lang/String;Lorg/qiyi/basecore/card/model/Card;Lcom/mcto/ads/CupidAd;)V

    goto/16 :goto_6

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a

    :cond_19
    move-object v1, v5

    goto/16 :goto_4

    :cond_1a
    move-object v1, v5

    goto/16 :goto_5

    :cond_1b
    move v4, v3

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x6 -> :sswitch_1
        0x13 -> :sswitch_2
        0x14 -> :sswitch_3
        0x15 -> :sswitch_4
        0x1c -> :sswitch_5
        0x1d -> :sswitch_6
        0x22 -> :sswitch_7
    .end sparse-switch
.end method

.method public static bYn()Z
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/qiyi/video/nul;->eDP:Lcom/qiyi/video/VideoApplicationDelegate;

    invoke-virtual {v1}, Lcom/qiyi/video/VideoApplicationDelegate;->isHostProcess()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static bYo()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lorg/qiyi/android/card/d;->bYn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/plugin/common/VariableCollection;->getCookieQencry()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    goto :goto_0
.end method

.method private static c(ILorg/qiyi/basecore/card/model/item/_B;)Ljava/lang/String;
    .locals 6

    const/16 v5, 0x67

    const/16 v4, 0xe

    const/4 v3, 0x5

    const-string/jumbo v0, ""

    sparse-switch p0, :sswitch_data_0

    :cond_0
    :goto_0
    return-object v0

    :sswitch_0
    const-string/jumbo v1, "qy_home"

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v1, v1, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    if-ne v1, v5, :cond_0

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v1, v1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    if-eq v1, v3, :cond_1

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v1, v1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    if-ne v1, v4, :cond_0

    :cond_1
    const-string/jumbo v0, "niveapstore"

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "discover"

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    if-ne v0, v5, :cond_4

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    if-eq v0, v3, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    if-ne v0, v4, :cond_4

    :cond_3
    const-string/jumbo v0, "AM_2"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "fondbtom"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "sev_h5"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "qy_home"

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v1, v1, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    if-ne v1, v5, :cond_0

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v1, v1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    if-eq v1, v3, :cond_5

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v1, v1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    if-ne v1, v4, :cond_0

    :cond_5
    const-string/jumbo v0, "7"

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "discover"

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    if-ne v0, v5, :cond_8

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    if-eq v0, v3, :cond_7

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    if-ne v0, v4, :cond_8

    :cond_7
    const-string/jumbo v0, "1"

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "8"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x1c -> :sswitch_0
        0x1d -> :sswitch_2
        0x22 -> :sswitch_1
    .end sparse-switch
.end method

.method private static c(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public static d(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, p1, Lorg/qiyi/basecard/v3/data/event/Event;->eventStatistics:Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    if-eqz v2, :cond_0

    const-string/jumbo v2, "cid"

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/event/Event;->eventStatistics:Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;->tcid:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v2, "albumid"

    iget-object v3, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "tvid"

    iget-object v3, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "is3d"

    iget v3, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->is_3d:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "videotype"

    iget v3, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->video_type:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "t_pano"

    iget v3, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->t_pano:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "t_3d"

    iget v1, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->t_3d:I

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "plugin_id"

    const-string/jumbo v2, "com.iqiyi.ivrcinema"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lorg/qiyi/android/plugin/core/v;->invokePlugin(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private static d(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private static e(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private static f(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_1

    const-string/jumbo v5, ""

    const-string/jumbo v2, ""

    const-string/jumbo v4, ""

    const-string/jumbo v1, ""

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {p1}, Lorg/qiyi/android/card/d;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v6, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v6, :cond_4

    iget-object v6, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->id:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v1, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->id:Ljava/lang/String;

    move-object v3, v1

    :goto_0
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v6, "paopao_id"

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v4, "paopao_id"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    :cond_0
    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    const-string/jumbo v0, "vote"

    :goto_1
    if-eqz p2, :cond_1

    sget-object v4, Lorg/qiyi/android/card/d;->gxa:Ljava/lang/String;

    invoke-virtual {p2, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_1
    :goto_2
    return-void

    :cond_2
    const-string/jumbo v0, "morebd"

    goto :goto_1

    :pswitch_0
    if-eqz v1, :cond_1

    invoke-static {p0, v1, v2}, Lorg/iqiyi/video/h/aux;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    if-eqz v1, :cond_1

    invoke-static {p0, v1, v0}, Lorg/iqiyi/video/h/aux;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    if-eqz v3, :cond_1

    const-string/jumbo v0, "playpg1"

    const-string/jumbo v1, "vote"

    invoke-static {p0, v3, v0, v1}, Lorg/iqiyi/video/h/aux;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, v4

    move-object v1, v5

    goto :goto_1

    :cond_4
    move-object v3, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static g(Landroid/content/Context;ILjava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "card_openGameCenter"

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "source:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  app_type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-ne p1, v5, :cond_1

    check-cast p0, Landroid/app/Activity;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p2, v6, v5, v0}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p0, Landroid/app/Activity;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p2, v6, v4, v0}, Lorg/qiyi/android/plugin/plugins/f/nul;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static g(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "card_openShow"

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, ""

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/qiyi/android/card/d;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "card_openShow url"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    iget-object v2, p1, Lorg/qiyi/basecore/card/event/EventData;->cardStatistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v2, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->id:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->maskNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v2, 0x0

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-static {p0, v2, v1, v0}, Lorg/qiyi/android/plugin/plugins/ishow/IshowPluginAction;->gotoIshowPage(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v1, v1, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    goto :goto_0
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lorg/qiyi/android/card/d;->bYn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/plugin/common/VariableCollection;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x65

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/qiyi/android/card/d;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/qiyi/android/plugin/core/v;->cG(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static isLogin()Z
    .locals 2

    invoke-static {}, Lorg/qiyi/android/card/d;->bYn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/plugin/common/VariableCollection;->isLogin()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method private static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const-string/jumbo v0, "\u5f00\u59cb\u4e0b\u8f7d"

    invoke-static {p0, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/video/download/APPDownloadController;->cry()Lorg/qiyi/android/video/download/APPDownloadController;

    move-result-object v0

    invoke-static {p3}, Lorg/qiyi/android/video/download/com4;->Pg(Ljava/lang/String;)Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    move-result-object v1

    invoke-virtual {v0, p0, p1, p2, v1}, Lorg/qiyi/android/video/download/APPDownloadController;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0506cf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
