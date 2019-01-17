.class public Lorg/qiyi/android/commonphonepad/e/a/con;
.super Lorg/qiyi/android/commonphonepad/e/a/aux;

# interfaces
.implements Lorg/qiyi/android/plugin/common/PluginCallback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private gDp:Lorg/qiyi/android/video/ugc/activitys/com3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/commonphonepad/e/a/aux;-><init>()V

    return-void
.end method

.method private U(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    iput-object v0, p2, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->playerHandler:Landroid/os/Handler;

    iput-object p1, p2, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getChannelType()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "wechat"

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setPlatform(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getShareModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void

    :cond_0
    const-string/jumbo v0, "wechatpyq"

    invoke-virtual {p2, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setPlatform(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/widget/TextView;Landroid/net/Uri;)V
    .locals 17

    const-string/jumbo v1, "PlayerAgent"

    const-string/jumbo v2, "CommonWebView  toShare"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v1, "p"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v1, "t"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v1, "f"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v1, "d"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "text"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v1, "url"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v1, "pic"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v1, "title"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v14

    sget-object v1, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v3, "share_click"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, "webview"

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v15, ""

    aput-object v15, v7, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v4, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v4}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    invoke-virtual {v4, v14}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    :try_start_1
    const-string/jumbo v2, "UTF-8"

    invoke-static {v8, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    :try_start_2
    const-string/jumbo v2, "\\s*"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    :try_start_3
    const-string/jumbo v3, "#src=sharemodclk131212"

    const-string/jumbo v5, "UTF-8"

    invoke-static {v3, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBitmapUrl(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDes(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareType(I)V

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isInteger(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-virtual {v4, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setChannelType(I)V

    invoke-virtual {v4, v9}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setPlatform(Ljava/lang/String;)V

    invoke-static {v11}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "qiji"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "shop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "3"

    invoke-virtual {v4, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    const-string/jumbo v1, "6000_1"

    invoke-virtual {v4, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v1, "4_5"

    invoke-virtual {v4, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setLoacation(Ljava/lang/String;)V

    const-string/jumbo v1, "1503231_shr"

    invoke-virtual {v4, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRseat(Ljava/lang/String;)V

    const-string/jumbo v1, "21_2"

    invoke-virtual {v4, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    const-string/jumbo v1, "webview"

    invoke-virtual {v4, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRpage(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iput-object v0, v4, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->context:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getShareModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v4}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :cond_2
    :goto_2
    return-void

    :catch_0
    move-exception v1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v8

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :catch_2
    move-exception v2

    move-object/from16 v16, v2

    move-object v2, v3

    move-object/from16 v3, v16

    goto :goto_3

    :catch_3
    move-exception v3

    goto :goto_3
.end method

.method private a(Landroid/content/Context;Landroid/widget/TextView;Landroid/net/Uri;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V
    .locals 9

    const/4 v8, 0x1

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v2, "share_click"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "webview"

    new-array v6, v8, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v7, ""

    aput-object v7, v6, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    iput-object v0, p4, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->playerHandler:Landroid/os/Handler;

    iput-object p1, p4, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->context:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getShareModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-interface {v0, p4}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    invoke-virtual {v1, v8}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareType(I)V

    const-string/jumbo v0, ""

    sget-object v2, Lorg/iqiyi/video/aa/i;->gqP:Ljava/util/Stack;

    if-eqz v2, :cond_1

    sget-object v0, Lorg/iqiyi/video/aa/i;->gqP:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lorg/iqiyi/video/aa/i;->gqO:Ljava/lang/String;

    :cond_2
    const-string/jumbo v2, "\\s*"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    sget-object v0, Lorg/iqiyi/video/aa/i;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDes(Ljava/lang/String;)V

    sget-object v0, Lorg/iqiyi/video/aa/i;->gqQ:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/iqiyi/video/aa/i;->bitmapUrl:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBitmapUrl(Ljava/lang/String;)V

    sget-object v0, Lorg/iqiyi/video/aa/i;->title:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "\u7231\u5947\u827a"

    :goto_2
    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    const-string/jumbo v0, "21_2"

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    const-string/jumbo v0, "2"

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    const-string/jumbo v0, "1503231_shr"

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRseat(Ljava/lang/String;)V

    const-string/jumbo v0, "webview"

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRpage(Ljava/lang/String;)V

    iput-object p1, v1, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->context:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getShareModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lorg/iqiyi/video/aa/i;->gqQ:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v0, Lorg/iqiyi/video/aa/i;->title:Ljava/lang/String;

    goto :goto_2
.end method

.method private a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/a/prn;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p2, Lorg/qiyi/android/corejar/model/a/prn;->ad_link:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ad_player_tab"

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2, v3}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/corejar/model/Game;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/Game;-><init>()V

    iget-object v1, p2, Lorg/qiyi/android/corejar/model/a/prn;->_id:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->qipu_id:Ljava/lang/String;

    iget-object v1, p2, Lorg/qiyi/android/corejar/model/a/prn;->ad_name:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->appName:Ljava/lang/String;

    iget-object v1, p2, Lorg/qiyi/android/corejar/model/a/prn;->pack_version:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->appVersionName:Ljava/lang/String;

    iget-object v1, p2, Lorg/qiyi/android/corejar/model/a/prn;->list_logo:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->appImgaeUrl:Ljava/lang/String;

    iget-object v1, p2, Lorg/qiyi/android/corejar/model/a/prn;->ad_link:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->appDownloadUrl:Ljava/lang/String;

    iget-object v1, p2, Lorg/qiyi/android/corejar/model/a/prn;->pack_name:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->appPackageName:Ljava/lang/String;

    iget v1, p2, Lorg/qiyi/android/corejar/model/a/prn;->app_type:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->appType:Ljava/lang/String;

    iget-object v1, p2, Lorg/qiyi/android/corejar/model/a/prn;->md5:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->md5:Ljava/lang/String;

    iget-object v1, p2, Lorg/qiyi/android/corejar/model/a/prn;->recomType:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->recomType:Ljava/lang/String;

    iget-object v1, p2, Lorg/qiyi/android/corejar/model/a/prn;->tunnel:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->tunnelData:Ljava/lang/String;

    const/4 v1, 0x5

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, p3, v0, v1, v2}, Lorg/qiyi/android/plugin/plugins/a/con;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/o;)V
    .locals 4

    const-string/jumbo v0, "com.iqiyi.share"

    invoke-static {p1, v0}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v1

    const-string/jumbo v2, "com.iqiyi.share"

    invoke-virtual {v1, v2}, Lorg/qiyi/android/plugin/core/PluginController;->LI(Ljava/lang/String;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhK:J

    invoke-interface {p2, v0, v2, v3}, Lorg/qiyi/android/corejar/model/o;->f(ZJ)V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v2, 0x0

    invoke-interface {p2, v0, v2, v3}, Lorg/qiyi/android/corejar/model/o;->f(ZJ)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/p;)V
    .locals 1

    const-string/jumbo v0, "com.iqiyi.share"

    invoke-static {p1, v0}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p2, v0}, Lorg/qiyi/android/corejar/model/p;->ue(Z)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v0

    const-string/jumbo v1, "com.iqiyi.share"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/core/PluginController;->LI(Ljava/lang/String;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/commonphonepad/e/a/prn;

    invoke-direct {v2, p2}, Lorg/qiyi/android/commonphonepad/e/a/prn;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/android/plugin/core/PluginController;->a(Lorg/qiyi/video/module/plugincenter/exbean/com1;)V

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v1

    const-string/jumbo v2, "manually download"

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/android/plugin/core/PluginController;->d(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lorg/qiyi/android/corejar/model/e;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/e;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    invoke-static {v0, v8}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/Card;->top_banner:Lorg/qiyi/basecore/card/model/CardTopBanner;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/CardTopBanner;->item_list:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "card_openCommonSecondPage"

    new-array v4, v9, [Ljava/lang/Object;

    const-string/jumbo v5, "url:"

    aput-object v5, v4, v7

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    const-string/jumbo v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v3, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_type:Ljava/lang/String;

    iget-object v4, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_subtype:Ljava/lang/String;

    const-string/jumbo v5, "fromtype"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "&"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fromsubtype"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "prev_page"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_page_id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "prev_card"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_card_id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v3, p1, Lorg/qiyi/android/corejar/model/e;->context:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/qiyi/android/card/b;->bQ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_name:Ljava/lang/String;

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string/jumbo v1, "title"

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_name:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    :goto_0
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/e;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/e;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "fromVip"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "fromVip"

    const-string/jumbo v4, "fromVip"

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    const-string/jumbo v0, "path"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "card_openCommonSecondPage"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "stringBuilder:"

    aput-object v4, v1, v7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "statistic"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/e;->context:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_page_name:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "title"

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->statistics:Lorg/qiyi/basecore/card/model/statistics/CardStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/CardStatistics;->from_page_name:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const-string/jumbo v0, ""

    array-length v1, p1

    if-le v1, v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    array-length v0, p1

    if-le v0, v4, :cond_2

    aget-object v0, p1, v4

    check-cast v0, Landroid/content/Context;

    :goto_1
    if-eqz v0, :cond_1

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lorg/qiyi/android/plugin/plugins/ishow/IshowPluginAction;->gotoIshowPage(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public B([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v4, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x3

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lt v0, v4, :cond_0

    aget-object v0, p1, v7

    check-cast v0, Ljava/lang/String;

    aget-object v1, p1, v8

    check-cast v1, Ljava/lang/String;

    aget-object v2, p1, v9

    check-cast v2, Landroid/content/Context;

    const-string/jumbo v3, "PlayerAgent"

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "jumpToPluginWithAdRegistration() ### pluginName:  "

    aput-object v5, v4, v7

    aput-object v0, v4, v8

    const-string/jumbo v5, " ;bizParams: "

    aput-object v5, v4, v9

    aput-object v1, v4, v6

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, p1, v6

    if-nez v3, :cond_1

    invoke-static {v2, v0, v1}, Lorg/qiyi/android/plugin/core/v;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    aget-object v3, p1, v6

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v2, v0, v1, v3}, Lorg/qiyi/android/plugin/core/v;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public C([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public D([Ljava/lang/Object;)Z
    .locals 13

    const/high16 v12, 0x10000000

    const/4 v11, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {p1, v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p1, v5

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_1

    :cond_0
    move v5, v6

    :goto_0
    return v5

    :cond_1
    aget-object v0, p1, v5

    move-object v2, v0

    check-cast v2, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v7, v2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v1, v2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget v3, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->open_type:I

    const-string/jumbo v1, "qiso"

    const-string/jumbo v8, "bObj.click_event.data.open_type = "

    invoke-static {v1, v8, v3}, Lorg/qiyi/android/corejar/b/nul;->M(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v7, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    const-string/jumbo v8, "qiso"

    new-array v9, v4, [Ljava/lang/Object;

    const-string/jumbo v10, "jumpUrl = "

    aput-object v10, v9, v6

    aput-object v1, v9, v5

    invoke-static {v8, v9}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v3, v11, :cond_7

    new-instance v8, Lorg/qiyi/android/corejar/model/al;

    invoke-direct {v8}, Lorg/qiyi/android/corejar/model/al;-><init>()V

    :try_start_0
    iget-object v3, v2, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/card/model/unit/TEXT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lorg/qiyi/android/corejar/model/al;->ry(Ljava/lang/String;)V

    iget-object v3, v2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->docId:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lorg/qiyi/android/corejar/model/al;->KE(Ljava/lang/String;)V

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->siteId:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lorg/qiyi/android/corejar/model/al;->setSiteId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sput-object v8, Lorg/qiyi/android/corejar/model/lpt9;->gGI:Lorg/qiyi/android/corejar/model/al;

    const-string/jumbo v2, "com.qiyi.webview"

    invoke-static {v0, v2}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "qiso"

    const-string/jumbo v3, "\u8df3\u8f6c\u63d2\u4ef6xwalkview\u64ad\u653e"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, ""

    aget-object v2, p1, v6

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    aget-object v2, p1, v6

    check-cast v2, Ljava/lang/String;

    move-object v3, v2

    :cond_2
    iget-object v2, v7, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->site:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/card/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "qiso"

    const-string/jumbo v3, "\u8df3\u8f6c CustomWebViewActivity"

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lorg/iqiyi/video/activity/CustomWebViewActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "intent_jump_url"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "INTENT_APPEND_PARAMS"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    aget-object v1, p1, v6

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    aget-object v1, p1, v6

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v3, "REQUEST_URL"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string/jumbo v1, "INTENT_SOURCE"

    invoke-virtual {v2, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "INTENT_FROM_TYPE_FOR_STAT"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "INTENT_HIDE_BACK"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v7, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->site:Ljava/lang/String;

    const-string/jumbo v3, "qiso"

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v8, "clickevent.data.site = "

    aput-object v8, v4, v6

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "INTENT_SITE"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v1, ""

    :cond_5
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v7, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "title"

    iget-object v3, v7, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    invoke-virtual {v2, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lorg/iqiyi/video/activity/CustomWebViewActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "intent_jump_url"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "INTENT_APPEND_PARAMS"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v7, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "title"

    iget-object v3, v7, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    invoke-virtual {v2, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public Hp(I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "help_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-class v2, Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public M(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 4

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->other:Ljava/util/Map;

    const-string/jumbo v2, "jumpH5"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    const-string/jumbo v2, "\u7533\u8bf7\u5708\u4e3b"

    new-instance v3, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v3}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    invoke-virtual {v3, v2}, Lorg/qiyi/basecore/widget/commonwebview/v;->Uy(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/commonwebview/v;->yn(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/commonwebview/v;->yq(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "CONFIGURATION"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/corejar/model/b/aux;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/b/aux;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/b/aux;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/b/aux;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/b/aux;->cch()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/b/aux;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/b/aux;->cch()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/core/v;->cG(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/b/aux;->cch()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/b/aux;->cch()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/core/v;->cG(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/corejar/model/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/e;->gGV:Lorg/qiyi/android/corejar/model/f;

    sget-object v1, Lorg/qiyi/android/corejar/model/f;->gGX:Lorg/qiyi/android/corejar/model/f;

    if-ne v0, v1, :cond_1

    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    const/16 v1, 0x79

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>(I)V

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/e;->context:Landroid/content/Context;

    iput-object v1, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "playerjson"

    iput-object v1, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue1:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/e;->gGU:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue2:Ljava/lang/String;

    iget v1, p1, Lorg/qiyi/android/corejar/model/e;->pageId:I

    iput v1, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue1:I

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/e;->gGV:Lorg/qiyi/android/corejar/model/f;

    sget-object v1, Lorg/qiyi/android/corejar/model/f;->gGZ:Lorg/qiyi/android/corejar/model/f;

    if-ne v0, v1, :cond_2

    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    const/16 v1, 0x71

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>(I)V

    iget v1, p1, Lorg/qiyi/android/corejar/model/e;->gGW:I

    iput v1, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->iValue1:I

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/e;->gGV:Lorg/qiyi/android/corejar/model/f;

    sget-object v1, Lorg/qiyi/android/corejar/model/f;->gGY:Lorg/qiyi/android/corejar/model/f;

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lorg/qiyi/android/commonphonepad/e/a/con;->b(Lorg/qiyi/android/corejar/model/e;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/e;->gGV:Lorg/qiyi/android/corejar/model/f;

    sget-object v1, Lorg/qiyi/android/corejar/model/f;->gHa:Lorg/qiyi/android/corejar/model/f;

    if-eq v0, v1, :cond_4

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/e;->gGV:Lorg/qiyi/android/corejar/model/f;

    sget-object v1, Lorg/qiyi/android/corejar/model/f;->gHc:Lorg/qiyi/android/corejar/model/f;

    if-eq v0, v1, :cond_4

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/e;->gGV:Lorg/qiyi/android/corejar/model/f;

    sget-object v1, Lorg/qiyi/android/corejar/model/f;->gHb:Lorg/qiyi/android/corejar/model/f;

    if-eq v0, v1, :cond_4

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/e;->gGV:Lorg/qiyi/android/corejar/model/f;

    sget-object v1, Lorg/qiyi/android/corejar/model/f;->gHg:Lorg/qiyi/android/corejar/model/f;

    if-eq v0, v1, :cond_4

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/e;->gGV:Lorg/qiyi/android/corejar/model/f;

    sget-object v1, Lorg/qiyi/android/corejar/model/f;->gHe:Lorg/qiyi/android/corejar/model/f;

    if-eq v0, v1, :cond_4

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/e;->gGV:Lorg/qiyi/android/corejar/model/f;

    sget-object v1, Lorg/qiyi/android/corejar/model/f;->gHf:Lorg/qiyi/android/corejar/model/f;

    if-eq v0, v1, :cond_4

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/e;->gGV:Lorg/qiyi/android/corejar/model/f;

    sget-object v1, Lorg/qiyi/android/corejar/model/f;->gHh:Lorg/qiyi/android/corejar/model/f;

    if-eq v0, v1, :cond_4

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/e;->gGV:Lorg/qiyi/android/corejar/model/f;

    sget-object v1, Lorg/qiyi/android/corejar/model/f;->gHi:Lorg/qiyi/android/corejar/model/f;

    if-eq v0, v1, :cond_4

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/e;->gGV:Lorg/qiyi/android/corejar/model/f;

    sget-object v1, Lorg/qiyi/android/corejar/model/f;->gHd:Lorg/qiyi/android/corejar/model/f;

    if-ne v0, v1, :cond_0

    :cond_4
    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    const/16 v1, 0x6b

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>(I)V

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/e;->context:Landroid/content/Context;

    iput-object v1, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/e;->intent:Landroid/content/Intent;

    iput-object v1, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mIntent:Landroid/content/Intent;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/corejar/model/g;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    iget v0, p1, Lorg/qiyi/android/corejar/model/g;->mAction:I

    if-ne v0, v4, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/g;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "PlayerAgent"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "playerCoorperationWithProp action = ACTION_ENTER_PROP:"

    aput-object v3, v1, v2

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/g;->getUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v0, v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->eKP:Lcom/qiyi/video/cardview/a/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    iget v0, v0, Lorg/qiyi/android/corejar/model/Card;->show_type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lorg/qiyi/android/video/activitys/AdActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    const-string/jumbo v1, "PlayerAgent"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "onClickStartMore path:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p2, Lcom/qiyi/video/cardview/e/nul;->eKO:Lcom/qiyi/video/cardview/e/prn;

    sget-object v3, Lcom/qiyi/video/cardview/e/prn;->eLn:Lcom/qiyi/video/cardview/e/prn;

    if-ne v2, v3, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/qiyi/android/video/activitys/StarInfoActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v2, v1

    :goto_1
    const-string/jumbo v3, "title"

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "path"

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_1
.end method

.method public a(Landroid/app/Activity;Lcom/qiyi/video/cardview/e/nul;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, ""

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "FROM_TYPE"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "uid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "backType"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lorg/qiyi/android/corejar/d/prn;)V
    .locals 5

    if-eqz p2, :cond_0

    iget v0, p2, Lorg/qiyi/android/corejar/d/prn;->show_type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lorg/qiyi/android/video/activitys/AdActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p2, Lorg/qiyi/android/corejar/d/prn;->eGn:Landroid/util/Pair;

    const-string/jumbo v0, "PlayerAgent"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "onClickStartMore path:"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lorg/qiyi/android/video/activitys/ToCheckMoreActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p2, Lorg/qiyi/android/corejar/d/prn;->gKZ:Lorg/qiyi/android/corejar/d/nul;

    sget-object v3, Lorg/qiyi/android/corejar/d/nul;->gKC:Lorg/qiyi/android/corejar/d/nul;

    if-ne v0, v3, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lorg/qiyi/android/video/activitys/StarInfoActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "title"

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "start_id"

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "fromtype"

    const-string/jumbo v2, "44"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "title"

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "path"

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    goto :goto_1
.end method

.method public a(Landroid/app/Activity;Lorg/qiyi/android/corejar/model/PlayerToRewardParams;)V
    .locals 6

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/player/ak;->bCo()Lorg/iqiyi/video/player/ak;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ak;->aJL()I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/ui/lp;->Fl(I)Lorg/iqiyi/video/ui/lp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Lorg/iqiyi/video/y/lpt6;->bJO()Lorg/iqiyi/video/player/an;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/ui/lp;->doPauseOrStart(ZLorg/iqiyi/video/player/an;)V

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/qiyi/android/corejar/model/PlayerToRewardParams;->getCid()I

    move-result v2

    new-instance v3, Lorg/qiyi/android/video/ugc/activitys/com3;

    const-string/jumbo v4, "aipindao_userhome"

    const-string/jumbo v5, "halfplay_dashangbtn_gp"

    invoke-direct {v3, p1, v4, v5}, Lorg/qiyi/android/video/ugc/activitys/com3;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lorg/qiyi/android/commonphonepad/e/a/con;->gDp:Lorg/qiyi/android/video/ugc/activitys/com3;

    iget-object v3, p0, Lorg/qiyi/android/commonphonepad/e/a/con;->gDp:Lorg/qiyi/android/video/ugc/activitys/com3;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lorg/qiyi/android/video/ugc/activitys/com3;->aP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/commonphonepad/e/a/nul;

    invoke-direct {v0, p0}, Lorg/qiyi/android/commonphonepad/e/a/nul;-><init>(Lorg/qiyi/android/commonphonepad/e/a/con;)V

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/e/a/con;->gDp:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->d(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lorg/qiyi/android/corejar/d/prn;)V
    .locals 7

    const/16 v6, 0x1000

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p2, Lorg/qiyi/android/corejar/d/prn;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/android/corejar/model/a/prn;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lorg/qiyi/android/corejar/d/prn;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/corejar/model/a/prn;

    const-string/jumbo v1, "android.app.fw"

    invoke-static {p1, v1}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    invoke-static {}, Lorg/qiyi/android/video/download/APPDownloadController;->cry()Lorg/qiyi/android/video/download/APPDownloadController;

    move-result-object v1

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/a/prn;->ad_link:Ljava/lang/String;

    iget v3, v0, Lorg/qiyi/android/corejar/model/a/prn;->ad_id:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lorg/qiyi/android/corejar/model/a/prn;->ad_name:Ljava/lang/String;

    invoke-static {v4}, Lorg/qiyi/android/video/download/com4;->Pg(Ljava/lang/String;)Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    move-result-object v4

    invoke-virtual {v1, p1, v2, v3, v4}, Lorg/qiyi/android/video/download/APPDownloadController;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget v1, v0, Lorg/qiyi/android/corejar/model/a/prn;->type:I

    if-eq v6, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lorg/qiyi/android/corejar/model/a/prn;->partner_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lorg/qiyi/android/corejar/model/a/prn;->ad_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/qiyi/android/video/controllerlayer/com1;->hvz:Lorg/qiyi/android/video/controllerlayer/com1;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "4"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget v0, v0, Lorg/qiyi/android/corejar/model/a/prn;->slotid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v2, v5, v3}, Lorg/qiyi/android/video/controllerlayer/nul;->a(Lorg/qiyi/android/video/controllerlayer/com1;I[Ljava/lang/Object;)V

    :cond_1
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v1, v0, Lorg/qiyi/android/corejar/model/a/prn;->type:I

    if-ne v6, v1, :cond_3

    const-string/jumbo v1, "ad_player_tab"

    invoke-direct {p0, p1, v0, v1}, Lorg/qiyi/android/commonphonepad/e/a/con;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/a/prn;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x1007

    iget v2, v0, Lorg/qiyi/android/corejar/model/a/prn;->type:I

    if-ne v1, v2, :cond_4

    const-string/jumbo v1, "ad_before_video"

    invoke-direct {p0, p1, v0, v1}, Lorg/qiyi/android/commonphonepad/e/a/con;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/a/prn;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x1005

    iget v2, v0, Lorg/qiyi/android/corejar/model/a/prn;->type:I

    if-ne v1, v2, :cond_5

    const-string/jumbo v1, "ad_subscript"

    invoke-direct {p0, p1, v0, v1}, Lorg/qiyi/android/commonphonepad/e/a/con;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/a/prn;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v1, 0x1008

    iget v2, v0, Lorg/qiyi/android/corejar/model/a/prn;->type:I

    if-ne v1, v2, :cond_6

    const-string/jumbo v1, "ad_pasue"

    invoke-direct {p0, p1, v0, v1}, Lorg/qiyi/android/commonphonepad/e/a/con;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/a/prn;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/16 v1, 0x1009

    iget v2, v0, Lorg/qiyi/android/corejar/model/a/prn;->type:I

    if-ne v1, v2, :cond_7

    const-string/jumbo v1, "ad_subscript"

    invoke-direct {p0, p1, v0, v1}, Lorg/qiyi/android/commonphonepad/e/a/con;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/a/prn;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget v1, v0, Lorg/qiyi/android/corejar/model/a/prn;->open_type:I

    if-nez v1, :cond_0

    iget v1, v0, Lorg/qiyi/android/corejar/model/a/prn;->type:I

    if-nez v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/download/APPDownloadController;->cry()Lorg/qiyi/android/video/download/APPDownloadController;

    move-result-object v1

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/a/prn;->ad_link:Ljava/lang/String;

    iget v3, v0, Lorg/qiyi/android/corejar/model/a/prn;->ad_id:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lorg/qiyi/android/corejar/model/a/prn;->ad_name:Ljava/lang/String;

    invoke-static {v4}, Lorg/qiyi/android/video/download/com4;->Pg(Ljava/lang/String;)Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    move-result-object v4

    invoke-virtual {v1, p1, v2, v3, v4}, Lorg/qiyi/android/video/download/APPDownloadController;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;)V

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const v2, 0x7f0506cf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lorg/qiyi/android/corejar/model/a;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/a;->cbx()Lorg/qiyi/android/corejar/model/b;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/corejar/model/b;->gGK:Lorg/qiyi/android/corejar/model/b;

    if-ne v0, v1, :cond_1

    new-instance v0, Lorg/qiyi/android/corejar/model/Game;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/Game;-><init>()V

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/a;->HG()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->qipu_id:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/a;->aVM()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->recomType:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/a;->aWj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->tunnelData:Ljava/lang/String;

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/a;->abG()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x13

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3, v4}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/a;->cbx()Lorg/qiyi/android/corejar/model/b;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/corejar/model/b;->gGM:Lorg/qiyi/android/corejar/model/b;

    if-ne v0, v1, :cond_2

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/a;->abG()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/a;->cbx()Lorg/qiyi/android/corejar/model/b;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/corejar/model/b;->gGL:Lorg/qiyi/android/corejar/model/b;

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/qiyi/android/corejar/model/Game;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/Game;-><init>()V

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/a;->HG()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->qipu_id:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/a;->aVM()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->recomType:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/a;->aWj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->tunnelData:Ljava/lang/String;

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/a;->abG()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3, v4}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/corejar/model/c;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/c;->cbB()Lorg/qiyi/android/corejar/model/d;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/corejar/model/d;->gGR:Lorg/qiyi/android/corejar/model/d;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/c;->cby()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/c;->abG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/c;->cbz()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/tickets/invoke/TKPageJumpUtils;->jump2CinemaListByMovieIdTKUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/c;->cbA()Lorg/qiyi/android/corejar/model/AD;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/c;->cbA()Lorg/qiyi/android/corejar/model/AD;

    move-result-object v1

    iget v1, v1, Lorg/qiyi/android/corejar/model/AD;->partner_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/c;->cbA()Lorg/qiyi/android/corejar/model/AD;

    move-result-object v1

    iget v1, v1, Lorg/qiyi/android/corejar/model/AD;->ad_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/controllerlayer/com1;->hvz:Lorg/qiyi/android/video/controllerlayer/com1;

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "4"

    aput-object v3, v2, v5

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/c;->cbA()Lorg/qiyi/android/corejar/model/AD;

    move-result-object v3

    iget v3, v3, Lorg/qiyi/android/corejar/model/AD;->slotid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    invoke-static {v1, v5, v2}, Lorg/qiyi/android/video/controllerlayer/nul;->a(Lorg/qiyi/android/video/controllerlayer/com1;I[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/c;->cbB()Lorg/qiyi/android/corejar/model/d;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/corejar/model/d;->gGS:Lorg/qiyi/android/corejar/model/d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/c;->cby()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/c;->abG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/c;->cbz()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/tickets/invoke/TKPageJumpUtils;->jump2MovieDetailTKUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/c;->cbA()Lorg/qiyi/android/corejar/model/AD;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/c;->cbA()Lorg/qiyi/android/corejar/model/AD;

    move-result-object v1

    iget v1, v1, Lorg/qiyi/android/corejar/model/AD;->partner_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/c;->cbA()Lorg/qiyi/android/corejar/model/AD;

    move-result-object v1

    iget v1, v1, Lorg/qiyi/android/corejar/model/AD;->ad_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/controllerlayer/com1;->hvz:Lorg/qiyi/android/video/controllerlayer/com1;

    new-array v2, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "4"

    aput-object v3, v2, v5

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/c;->cbA()Lorg/qiyi/android/corejar/model/AD;

    move-result-object v3

    iget v3, v3, Lorg/qiyi/android/corejar/model/AD;->slotid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    invoke-static {v1, v5, v2}, Lorg/qiyi/android/video/controllerlayer/nul;->a(Lorg/qiyi/android/video/controllerlayer/com1;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/corejar/model/k;)V
    .locals 3

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/k;->context:Landroid/content/Context;

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/k;->b:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/k;->gHs:Lorg/qiyi/android/corejar/model/l;

    new-instance v2, Lorg/qiyi/android/video/e/g;

    invoke-direct {v2, v1}, Lorg/qiyi/android/video/e/g;-><init>(Landroid/content/Context;)V

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/e/g;->U(Lorg/qiyi/basecore/card/model/item/_B;)V

    return-void
.end method

.method public a(Lorg/qiyi/android/corejar/model/m;)V
    .locals 4

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/m;->cbC()Lorg/qiyi/android/corejar/model/n;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/corejar/model/n;->gHy:Lorg/qiyi/android/corejar/model/n;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/m;->cbD()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/m;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/qiyi/android/commonphonepad/e/a/con;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/net/Uri;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/m;->cbC()Lorg/qiyi/android/corejar/model/n;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/corejar/model/n;->gHz:Lorg/qiyi/android/corejar/model/n;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/m;->bfh()Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/commonphonepad/e/a/con;->U(Landroid/content/Context;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/m;->cbC()Lorg/qiyi/android/corejar/model/n;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/corejar/model/n;->gHA:Lorg/qiyi/android/corejar/model/n;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/m;->cbE()Lorg/qiyi/android/corejar/model/o;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/commonphonepad/e/a/con;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/o;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/m;->cbC()Lorg/qiyi/android/corejar/model/n;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/corejar/model/n;->gHB:Lorg/qiyi/android/corejar/model/n;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/m;->cbG()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/commonphonepad/e/a/con;->b(Landroid/content/Context;Landroid/os/Handler;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/m;->cbC()Lorg/qiyi/android/corejar/model/n;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/corejar/model/n;->gHC:Lorg/qiyi/android/corejar/model/n;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/m;->cbF()Lorg/qiyi/android/corejar/model/p;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/commonphonepad/e/a/con;->a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/p;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/m;->cbC()Lorg/qiyi/android/corejar/model/n;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/corejar/model/n;->gHD:Lorg/qiyi/android/corejar/model/n;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/m;->cbD()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/m;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/m;->bfh()Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/qiyi/android/commonphonepad/e/a/con;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/net/Uri;Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/corejar/model/r;)V
    .locals 2

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/r;->cbH()Lorg/qiyi/android/corejar/model/s;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/corejar/model/s;->gHG:Lorg/qiyi/android/corejar/model/s;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->logout()V

    :cond_0
    return-void
.end method

.method public aI(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Lorg/qiyi/android/corejar/model/q;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/android/corejar/model/q;

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/q;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/q;->mContext:Landroid/content/Context;

    const-class v2, Lorg/iqiyi/video/simple/BaseShareVideoPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "albumId"

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/q;->mAlbumId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "tvId"

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/q;->mTvId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "title"

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/q;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "feedid"

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/q;->feedid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/q;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public aO(Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/qiyi/android/corejar/model/i;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v4

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v4, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v4, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v3, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/i;->gHo:Lorg/qiyi/android/corejar/model/j;

    sget-object v4, Lorg/qiyi/android/corejar/model/j;->gHp:Lorg/qiyi/android/corejar/model/j;

    if-ne v0, v4, :cond_1

    invoke-static {}, Lorg/qiyi/android/plugin/router/RouterPluginAction;->getInstance()Lorg/qiyi/android/plugin/router/RouterPluginAction;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/i;->context:Landroid/content/Context;

    iget-object v5, p1, Lorg/qiyi/android/corejar/model/i;->obj:Ljava/lang/Object;

    check-cast v5, Lorg/qiyi/android/corejar/d/con;

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/plugin/router/RouterPluginAction;->getRouterList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/plugin/common/PluginCallback;Lorg/qiyi/android/corejar/d/con;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/i;->gHo:Lorg/qiyi/android/corejar/model/j;

    sget-object v3, Lorg/qiyi/android/corejar/model/j;->gHq:Lorg/qiyi/android/corejar/model/j;

    if-ne v0, v3, :cond_2

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/i;->gHn:Lorg/qiyi/android/corejar/plugin/router/RouterTaskList;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/corejar/plugin/router/RouterTaskList;->setUid(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/plugin/router/RouterPluginAction;->getInstance()Lorg/qiyi/android/plugin/router/RouterPluginAction;

    move-result-object v0

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/i;->context:Landroid/content/Context;

    iget-object v3, p1, Lorg/qiyi/android/corejar/model/i;->gHn:Lorg/qiyi/android/corejar/plugin/router/RouterTaskList;

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/plugin/router/RouterPluginAction;->addRouterTask(Landroid/content/Context;Lorg/qiyi/android/corejar/plugin/router/RouterTaskList;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;Lorg/qiyi/android/corejar/d/prn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    if-eqz p2, :cond_2

    iget-object v0, p2, Lorg/qiyi/android/corejar/d/prn;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lorg/qiyi/android/corejar/d/prn;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->id:Ljava/lang/String;

    iget v3, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->url:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->page_t:Ljava/lang/String;

    const-string/jumbo v4, "big_head"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->url:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/commonphonepad/e/a/con;->p(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "v_space_uid"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v0, "FROM_TYPE"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    :goto_1
    const-string/jumbo v0, "backType"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_1

    iget-object v0, p2, Lorg/qiyi/android/corejar/d/prn;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-class v2, Lorg/qiyi/android/video/ugc/activitys/UgcOtherTabActivity;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "FROM_TYPE"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "uid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public b(Landroid/content/Context;Lorg/qiyi/android/corejar/d/prn;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p2, Lorg/qiyi/android/corejar/d/prn;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/android/corejar/model/a/prn;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lorg/qiyi/android/corejar/d/prn;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/corejar/model/a/prn;

    invoke-static {p1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_0
    iget v1, v0, Lorg/qiyi/android/corejar/model/a/prn;->app_type:I

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/a/prn;->_id:Ljava/lang/String;

    invoke-static {v1, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    if-gtz v1, :cond_2

    const-string/jumbo v0, "ad_player_tab"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v5, v2, v1}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v1, Lorg/qiyi/android/corejar/model/Game;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/model/Game;-><init>()V

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/a/prn;->_id:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/android/corejar/model/Game;->qipu_id:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/a/prn;->recomType:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/android/corejar/model/Game;->recomType:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/a/prn;->tunnel:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/Game;->tunnelData:Ljava/lang/String;

    const-string/jumbo v0, "ad_player_tab"

    const/4 v2, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2, v3}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lorg/qiyi/android/corejar/model/a/prn;->_id:Ljava/lang/String;

    invoke-static {v1, v4}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    if-gtz v1, :cond_4

    const-string/jumbo v0, "ad_player_tab"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v5, v2, v1}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lorg/qiyi/android/corejar/model/Game;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/model/Game;-><init>()V

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/a/prn;->_id:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/android/corejar/model/Game;->qipu_id:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/a/prn;->recomType:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/android/corejar/model/Game;->recomType:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/a/prn;->tunnel:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/Game;->tunnelData:Ljava/lang/String;

    const-string/jumbo v0, "ad_player_tab"

    const/4 v2, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2, v3}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const v1, 0x7f0506cf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lorg/qiyi/android/corejar/model/t;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "plugin_id"

    const-string/jumbo v2, "com.iqiyi.ivrcinema"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "cid"

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/t;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "albumid"

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/t;->GY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "tvid"

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/t;->getTvid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "islive"

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/t;->cbL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "livemode"

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/t;->cbJ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "live_begin_time"

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/t;->cbK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "is3d"

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/t;->cbM()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "3dtype"

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/t;->cbI()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "videotype"

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/t;->cbN()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "rendertype"

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/t;->cbO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "rateid"

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/t;->cbP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "videoplaytime"

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/t;->cbQ()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "playtype"

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/t;->bcs()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "filepath"

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/t;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "title"

    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/t;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/android/plugin/core/v;->invokePlugin(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public caL()V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/video/MainActivity;->cni()V

    :cond_0
    return-void
.end method

.method public caM()Z
    .locals 2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "com.iqiyi.ivrcinema"

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/core/t;->cC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public caN()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/e/a/con;->gDp:Lorg/qiyi/android/video/ugc/activitys/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/commonphonepad/e/a/con;->gDp:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->cDb()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/commonphonepad/e/a/con;->gDp:Lorg/qiyi/android/video/ugc/activitys/com3;

    :cond_0
    return-void
.end method

.method public caO()V
    .locals 4

    invoke-super {p0}, Lorg/qiyi/android/commonphonepad/e/a/aux;->caO()V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050898

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "http://m.iqiyi.com/m5/security/verifyMode.html?isHideNav=1&f=CHANGEPASSWORD&#xA0"

    new-instance v2, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v2}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/widget/commonwebview/v;->yp(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/widget/commonwebview/v;->yq(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v2

    invoke-static {v1}, Lorg/qiyi/android/video/customview/webview/aux;->OS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->Uy(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-class v3, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "CONFIGURATION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public callbackFromPlugin(Lorg/qiyi/android/plugin/common/PluginDeliverData;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->getPlayerCallback()Lorg/qiyi/android/corejar/d/con;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->getData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/qiyi/android/plugin/router/RouterListData;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/router/RouterListData;-><init>()V

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/router/RouterListData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/plugin/router/RouterListData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/router/RouterListData;->getOnlineRouters()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->getPlayerCallback()Lorg/qiyi/android/corejar/d/con;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/android/corejar/d/con;->callback(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public p(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lorg/qiyi/android/card/b;->bQ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "path"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public varargs z([Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "\u5df2\u6dfb\u52a0\u4e0b\u8f7d\u4efb\u52a1\uff0c\u4f60\u53ef\u4ee5\u5230\u4e0b\u62c9\u901a\u77e5\u680f\u67e5\u770b\u5e76\u5b89\u88c5"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :try_start_0
    array-length v0, p1

    if-le v0, v2, :cond_2

    const/4 v0, 0x3

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/video/download/APPDownloadController;->cry()Lorg/qiyi/android/video/download/APPDownloadController;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, p1, v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lorg/qiyi/android/video/download/com4;->Pg(Ljava/lang/String;)Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/video/download/APPDownloadController;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, "PlayerAgent"

    const-string/jumbo v1, "app\u2013download-\u6570\u7ec4\u8d8a\u754c"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {}, Lorg/qiyi/android/video/download/APPDownloadController;->cry()Lorg/qiyi/android/video/download/APPDownloadController;

    move-result-object v2

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/android/video/download/com4;->Pg(Ljava/lang/String;)Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v4, v1}, Lorg/qiyi/android/video/download/APPDownloadController;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const v2, 0x7f0506cf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
