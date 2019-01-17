.class public Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/plugin/nativeInvoke/InvokeClientInf;


# static fields
.field private static final TAG:Ljava/lang/String; = "InvokeClient"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->translateResultToPlug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addPayRecord(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lorg/qiyi/android/plugin/common/commonData/PayData;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/common/commonData/PayData;-><init>()V

    invoke-virtual {v0, p1}, Lorg/qiyi/android/plugin/common/commonData/PayData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/common/commonData/PayData;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "pkg"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "paytype"

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/common/commonData/PayData;->getPayType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "orderId"

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/common/commonData/PayData;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v3, 0x8e

    invoke-direct {v0, v3}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    iput-object v2, v0, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto :goto_0
.end method

.method private getPlayerStatistics(Lorg/qiyi/android/plugin/common/commonData/PlayData;)Ljava/lang/String;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string/jumbo v0, "fromType"

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/common/commonData/PlayData;->getmForStatistics_0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "fromSubType"

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/common/commonData/PlayData;->getmForStatistics_1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "categoryId"

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/common/commonData/PlayData;->getmForStatistics_2()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "leafCategoryId"

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/common/commonData/PlayData;->getmForStatistics_3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "cardInfo"

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/common/commonData/PlayData;->getmForStatistics_4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "fromCategoryId"

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/common/commonData/PlayData;->getmForStatistics_5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/common/commonData/PlayData;->getForStatistics_8()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "pos"

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/common/commonData/PlayData;->getmForStatistics_6()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "rtype"

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/common/commonData/PlayData;->getmForStatistics_7()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "albumExtInfo"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private invokeSharePanel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    const-string/jumbo v2, "invokeSharePanel"

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "text"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "pic"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "title"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "share_type"

    const/4 v8, 0x1

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    new-instance v8, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v8}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    invoke-virtual {v8, v6}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    const-string/jumbo v6, "\\s*"

    const-string/jumbo v9, ""

    invoke-virtual {v4, v6, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBitmapUrl(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDes(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareType(I)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setChannelType(I)V

    const-string/jumbo v2, "location"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    const-string/jumbo v2, "platform"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setPlatform(Ljava/lang/String;)V

    const-string/jumbo v2, "C1"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "tvid"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "aid"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setC1(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTvid(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setR(Ljava/lang/String;)V

    const-string/jumbo v2, "plug"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setFrom(Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    :goto_2
    const-string/jumbo v2, "2202_1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setPaopaoFeedShareData(Ljava/lang/String;)V

    const-string/jumbo v2, "8"

    invoke-virtual {v8, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    :cond_2
    :goto_3
    const-string/jumbo v2, "wxTitle"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "wxText"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "wxFriendTitle"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "wxFriendText"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "wbTitle"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "wbText"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "qqTitle"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "qqText"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "zoneTitle"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "zoneText"

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "aliTitle"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v16, "aliText"

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v17, "customizedSharedItems"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    if-eqz v17, :cond_3

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v18

    if-eqz v18, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->jsonArray2StringArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setCustomizedSharedItems([Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v8, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setWxTitle(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setWxText(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setWxFriendTitle(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setWxFriendText(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setWbTitle(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setWbText(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setQqTitle(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setQqText(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setZoneTitle(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setZoneText(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setAliTitle(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setAliText(Ljava/lang/String;)V

    const-string/jumbo v2, "from"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5, v2}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient$2;-><init>(Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareResultListener(Lorg/qiyi/android/corejar/deliver/share/ShareBean$IonShareResultListener;)V

    move-object/from16 v0, p1

    iput-object v0, v8, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->context:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getShareModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v2

    invoke-interface {v2, v8}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :sswitch_0
    :try_start_1
    const-string/jumbo v6, "org.qiyi.android.tickets"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v6, "com.iqiyi.video.sdk.ugclive"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v6, "com.iqiyi.ishow"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v6, "com.qiyi.video.reader"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v6, "com.qiyi.cartoon"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v2, 0x4

    goto/16 :goto_1

    :pswitch_0
    const-string/jumbo v2, "5"

    invoke-virtual {v8, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    const-string/jumbo v2, "9"

    invoke-virtual {v8, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    const-string/jumbo v2, "10"

    invoke-virtual {v8, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    const-string/jumbo v2, "11"

    invoke-virtual {v8, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    const-string/jumbo v2, "12"

    invoke-virtual {v8, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const-string/jumbo v2, "2202_2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "7"

    invoke-virtual {v8, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x7471b794 -> :sswitch_0
        -0x3df8de0b -> :sswitch_4
        0x27c2336f -> :sswitch_3
        0x3650d6cc -> :sswitch_1
        0x755cb4dc -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private invokeShareWX(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->shareWeixin(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private invokeStartPlayForPluginCheckVip(Landroid/content/Context;Lorg/qiyi/android/plugin/common/commonData/PlayData;)V
    .locals 7

    invoke-virtual {p2}, Lorg/qiyi/android/plugin/common/commonData/PlayData;->getFc()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lhessian/_A;

    invoke-direct {v3}, Lhessian/_A;-><init>()V

    new-instance v4, Lhessian/_T;

    invoke-direct {v4}, Lhessian/_T;-><init>()V

    invoke-virtual {p2}, Lorg/qiyi/android/plugin/common/commonData/PlayData;->getaObj_ctype()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lhessian/_A;->ctype:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/qiyi/android/plugin/common/commonData/PlayData;->getaObj_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lhessian/_A;->_id:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/qiyi/android/plugin/common/commonData/PlayData;->getaObj_load_img()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lhessian/_A;->load_img:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/qiyi/android/plugin/common/commonData/PlayData;->getaObj_pc()I

    move-result v0

    iput v0, v3, Lhessian/_A;->_pc:I

    invoke-virtual {p2}, Lorg/qiyi/android/plugin/common/commonData/PlayData;->getaObj_plist_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lhessian/_A;->plist_id:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/qiyi/android/plugin/common/commonData/PlayData;->gettObj_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lhessian/_T;->_id:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {p0, p2}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->getPlayerStatistics(Lorg/qiyi/android/plugin/common/commonData/PlayData;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->playVideo(Landroid/content/Context;Ljava/lang/String;Lhessian/_A;Lhessian/_T;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private invokeStartPlayerForNoCheckVip(Landroid/content/Context;Lorg/qiyi/android/plugin/common/commonData/PlayData;)V
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p2}, Lorg/qiyi/android/plugin/common/commonData/PlayData;->getaObj_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Lhessian/_A;

    invoke-direct {v3}, Lhessian/_A;-><init>()V

    invoke-virtual {p2}, Lorg/qiyi/android/plugin/common/commonData/PlayData;->getaObj_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lhessian/_A;->_id:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/qiyi/android/plugin/common/commonData/PlayData;->getaObj_pc()I

    move-result v0

    iput v0, v3, Lhessian/_A;->_pc:I

    invoke-virtual {p2}, Lorg/qiyi/android/plugin/common/commonData/PlayData;->getaObj_ctype()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lhessian/_A;->ctype:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v4, 0x8d

    invoke-direct {v1, v4}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    invoke-virtual {p2}, Lorg/qiyi/android/plugin/common/commonData/PlayData;->gettObj_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v4, Lhessian/_T;

    invoke-direct {v4}, Lhessian/_T;-><init>()V

    iput-object v0, v4, Lhessian/_T;->_id:Ljava/lang/String;

    const-string/jumbo v5, "9ee873db0647fb8d"

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->playVideo(Landroid/content/Context;Ljava/lang/String;Lhessian/_A;Lhessian/_T;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayerModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x69

    invoke-static {v1, p1}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(ILandroid/content/Context;)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v1

    const-string/jumbo v2, ""

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->mStatisticsStr:Ljava/lang/String;

    const-string/jumbo v2, "9ee873db0647fb8d"

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->fc:Ljava/lang/String;

    iget-object v2, v3, Lhessian/_A;->_id:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->aid:Ljava/lang/String;

    iget v2, v3, Lhessian/_A;->_pc:I

    iput v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_pc:I

    iget-object v2, v3, Lhessian/_A;->ctype:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ctype:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto :goto_0
.end method

.method private jsonArray2StringArray(Lorg/json/JSONArray;)[Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private playVideo(Landroid/content/Context;Ljava/lang/String;Lhessian/_A;Lhessian/_T;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayerModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x69

    invoke-static {v1, p1}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(ILandroid/content/Context;)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v1

    iput-object p2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->mStatisticsStr:Ljava/lang/String;

    iput-object p5, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->fc:Ljava/lang/String;

    iget-object v2, p3, Lhessian/_A;->_id:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->aid:Ljava/lang/String;

    iget-object v2, p3, Lhessian/_A;->plist_id:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plist_id:Ljava/lang/String;

    iget-object v2, p3, Lhessian/_A;->ctype:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ctype:Ljava/lang/String;

    iget v2, p3, Lhessian/_A;->_pc:I

    iput v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_pc:I

    iget v2, p3, Lhessian/_A;->_cid:I

    iput v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_cid:I

    iget-object v2, p3, Lhessian/_A;->load_img:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->load_img:Ljava/lang/String;

    invoke-virtual {p3}, Lhessian/_A;->isCheckRC()Z

    move-result v2

    iput-boolean v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->isCheckRC:Z

    iget v2, p3, Lhessian/_A;->plt_episode:I

    iput v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->plt_episode:I

    iget-object v2, p4, Lhessian/_T;->_id:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->tvid:Ljava/lang/String;

    iget v2, p4, Lhessian/_T;->_od:I

    iput v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_od:I

    iput-object p6, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->pingBackId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method private replaceUrlEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    const-string/jumbo v0, "\\s*"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method private shareWeixin(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "text"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "url"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "pic"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "title"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "type"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v6}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    invoke-virtual {v6, v5}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    const-string/jumbo v5, ""

    invoke-direct {p0, v3}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->replaceUrlEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBitmapUrl(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDes(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareType(I)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isInteger(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_1
    invoke-virtual {v6, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setChannelType(I)V

    invoke-virtual {v6}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->getChannelType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    iput-object p1, v6, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->context:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getShareModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-interface {v0, v6}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :pswitch_0
    :try_start_1
    const-string/jumbo v0, "wechat"

    invoke-virtual {v6, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setPlatform(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "wechatpyq"

    invoke-virtual {v6, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setPlatform(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private translateResultToPlug(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v1, Lorg/qiyi/android/plugin/common/PluginHostInteraction;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/common/PluginHostInteraction;-><init>()V

    new-instance v2, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    invoke-direct {v2}, Lorg/qiyi/android/plugin/common/PluginDeliverData;-><init>()V

    invoke-virtual {v2, p1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setPackageName(Ljava/lang/String;)V

    new-instance v3, Lorg/qiyi/android/plugin/common/commonData/StringData;

    const/16 v0, 0x20

    invoke-direct {v3, v0}, Lorg/qiyi/android/plugin/common/commonData/StringData;-><init>(I)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "package_name"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "share_result"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "platform"

    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "from"

    invoke-virtual {v4, v0, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/qiyi/android/plugin/common/commonData/StringData;->setStringData(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/qiyi/android/plugin/common/commonData/StringData;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setData(Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/android/plugin/common/PluginHostInteraction;->hostDeliverToPlugin(Landroid/content/Context;Lorg/qiyi/android/plugin/common/PluginDeliverData;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Lorg/qiyi/android/plugin/common/PluginDeliverData;)Lorg/qiyi/android/plugin/common/PluginDeliverData;
    .locals 2

    invoke-static {}, Lorg/qiyi/android/plugin/common/PluginActionFactory;->getInstance()Lorg/qiyi/android/plugin/common/PluginActionFactory;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/common/PluginActionFactory;->createPluginAction(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginBaseAction;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->handlerMessage(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient$3;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient$3;-><init>(Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;Lorg/qiyi/android/plugin/common/PluginDeliverData;)V

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->handlerMessage(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    goto :goto_0
.end method

.method public handleMessage(Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient$4;->$SwitchMap$org$qiyi$android$plugin$ipc$IPCPlugNative$IPCDataEnum:[I

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/ipc/IPCBean;->cge()Lorg/qiyi/android/plugin/ipc/lpt5;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/plugin/ipc/lpt5;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->invokeLogin(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->invokeLogout(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->invokeRegister(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "plugin"

    const-string/jumbo v1, "\u5728\u4e3b\u8fdb\u7a0b\u8fdb\u884c\u8c03\u8d77\u63d2\u4ef6"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "plugin"

    const-string/jumbo v1, "\u5728\u4e3b\u8fdb\u7a0b\u8c03\u8d77\u64ad\u653e\u5668"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->invokeStartPlayer(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0

    :pswitch_5
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->invokeSearch(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0

    :pswitch_6
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->invokeShareWX(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0

    :pswitch_7
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->invokeSharePanel(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0

    :pswitch_8
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->invokeNotifyLANPushDownload(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0

    :pswitch_9
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->invokeOpenHtml5(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0

    :pswitch_a
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->invokeOpenAppHomePage(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0

    :pswitch_b
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->invokeAlertInstallDailog(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0

    :pswitch_c
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->invokeAlertAppStoreMessage(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0

    :pswitch_d
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->invokeAddDownloadTask(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0

    :pswitch_e
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->invokeStartOrStop(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0

    :pswitch_f
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->invokeStopOrStartAll(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto :goto_0

    :pswitch_10
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->invokeDeleteDownloadTask(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto/16 :goto_0

    :pswitch_11
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->invokeUpdateDownloadTask(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto/16 :goto_0

    :pswitch_12
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->invokePauseDownloadTask(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto/16 :goto_0

    :pswitch_13
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->invokeDelDownloadTaskFromVideoTransfer(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto/16 :goto_0

    :pswitch_14
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->invokeAddDownloadTaskFromVideoTransfer(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto/16 :goto_0

    :pswitch_15
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->invokeUpdateDownloadTaskFromVideoTransfer(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p0}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->invokeFeedbackFromVideoTransfer()V

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {p0}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->invokeSettingsFromVideoTransfer()V

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {p0}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->invokeDownloadUIFromVideoTransfer()V

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {p0}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->invokeLocalVideoUIFromVideoTransfer()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public hostToPluginHandleMessage(Lorg/qiyi/android/plugin/common/PluginDeliverData;)Lorg/qiyi/android/plugin/common/PluginDeliverData;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lorg/qiyi/android/plugin/common/PluginActionFactory;->getInstance()Lorg/qiyi/android/plugin/common/PluginActionFactory;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/plugin/common/PluginActionFactory;->createPluginAction(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginBaseAction;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/common/PluginBaseAction;->handlerToPluginMessage(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public invokeAddDownloadTask(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public invokeAddDownloadTaskFromVideoTransfer(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 8

    const/4 v7, 0x0

    const-string/jumbo v0, "billsong_transfer"

    const-string/jumbo v1, "invokeAddDownloadTaskFromVideoTransfer"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "billsong_transfer"

    const-string/jumbo v1, "invokeAddDownloadTaskFromVideoTransfer \u5224\u7a7aok"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTu:Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "billsong_transfer"

    const-string/jumbo v2, "invokeAddDownloadTaskFromVideoTransfer downloadobject!=null"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/qiyi/video/module/download/exbean/ParamBean;

    invoke-direct {v1}, Lorg/qiyi/video/module/download/exbean/ParamBean;-><init>()V

    iget-object v2, v0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->aid:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/download/exbean/ParamBean;->aid:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->tid:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/download/exbean/ParamBean;->tvid:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->fileDir:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/download/exbean/ParamBean;->fileDir:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->fileName:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/download/exbean/ParamBean;->fileName:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->imgUrl:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/download/exbean/ParamBean;->imgUrl:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->title:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/download/exbean/ParamBean;->title:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->subTitle:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/download/exbean/ParamBean;->subTitle:Ljava/lang/String;

    iget v2, v0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->length:I

    int-to-long v2, v2

    iput-wide v2, v1, Lorg/qiyi/video/module/download/exbean/ParamBean;->fileSize:J

    iget v2, v0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->cid:I

    iput v2, v1, Lorg/qiyi/video/module/download/exbean/ParamBean;->cid:I

    iget-object v2, v0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->clm:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/download/exbean/ParamBean;->clm:Ljava/lang/String;

    iget-object v2, v0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->vid:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/download/exbean/ParamBean;->jrZ:Ljava/lang/String;

    iget v0, v0, Lorg/qiyi/android/plugin/plugins/videotransfer/VideoTransferDownloadObj;->displayType:I

    iput v0, v1, Lorg/qiyi/video/module/download/exbean/ParamBean;->displayType:I

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v3, 0xc9

    invoke-direct {v0, v3}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    invoke-interface {v2, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string/jumbo v3, "billsong_transfer"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "isServiceBinded = "

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v3, 0xc8

    invoke-direct {v0, v3}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput-object p1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mContext:Landroid/content/Context;

    iput v7, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    invoke-direct {v0}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>()V

    new-instance v3, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient$1;

    invoke-direct {v3, p0, v1, v2}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient$1;-><init>(Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;Lorg/qiyi/video/module/download/exbean/ParamBean;Lorg/qiyi/video/module/icommunication/ICommunication;)V

    invoke-interface {v2, v0, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "billsong_transfer"

    const-string/jumbo v3, "add transfer task"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v3, 0x33

    invoke-direct {v0, v3}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mParamBean:Lorg/qiyi/video/module/download/exbean/ParamBean;

    invoke-interface {v2, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto/16 :goto_0
.end method

.method public invokeAlertAppStoreMessage(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 2

    iget-object v0, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->title:Ljava/lang/String;

    iget-object v1, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTj:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreUtilsHelper;->getAppDownloadStatus(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public invokeAlertInstallDailog(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->apkPath:Ljava/lang/String;

    iget-object v1, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->apkName:Ljava/lang/String;

    iget-object v2, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->qpid:Ljava/lang/String;

    iget-boolean v3, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->flag:Z

    invoke-static {p1, v0, v1, v2, v3}, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreUtilsHelper;->popInstallGame(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public invokeDelDownloadTaskFromVideoTransfer(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 4

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTt:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lorg/qiyi/video/module/download/exbean/lpt2;

    invoke-direct {v3}, Lorg/qiyi/video/module/download/exbean/lpt2;-><init>()V

    iput-object v0, v3, Lorg/qiyi/video/module/download/exbean/lpt2;->aid:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput-object v1, v2, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mBList:Ljava/util/List;

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto :goto_0
.end method

.method public invokeDeleteDownloadTask(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public invokeDownloadUIFromVideoTransfer()V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v2, 0x86

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method public invokeFeedbackFromVideoTransfer()V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v2, 0x89

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method public invokeLocalVideoUIFromVideoTransfer()V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v2, 0x88

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method public invokeLogin(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v2, 0x8b

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "data"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-object p1, v1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    iput-object v2, v1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto :goto_0
.end method

.method public invokeLogout(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto :goto_0
.end method

.method public invokeNotifyLANPushDownload(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTj:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreUtilsHelper;->notifyAll(Ljava/lang/String;)V

    return-void
.end method

.method public invokeOpenAppHomePage(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTk:Z

    invoke-static {p1, v0}, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreUtilsHelper;->invokeOpenAppHomePage(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public invokeOpenHtml5(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->isActive:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->url:Ljava/lang/String;

    iget-object v1, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->title:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreUtilsHelper;->openActivePage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->url:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreUtilsHelper;->openForumPage(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public invokePauseDownloadTask(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public invokeRegister(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v2, 0x8a

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "data"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-object p1, v1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    iput-object v2, v1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto :goto_0
.end method

.method public invokeSearch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v2, 0x8c

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "data"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    iput-object v2, v1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method public invokeSearch(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 4

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v2, 0x87

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "data"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-object p1, v1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    iput-object v2, v1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method public invokeSettingsFromVideoTransfer()V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v2, 0x85

    invoke-direct {v1, v2}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method public invokeShare(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/qiyi/android/plugin/common/commonData/SharedData;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/common/commonData/SharedData;-><init>()V

    invoke-virtual {v0, p2}, Lorg/qiyi/android/plugin/common/commonData/SharedData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/commonData/SharedData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/common/commonData/SharedData;->getType()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/common/commonData/SharedData;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->invokeShareWX(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lorg/qiyi/android/plugin/common/commonData/SharedData;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/common/commonData/SharedData;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/common/commonData/SharedData;->getShareData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->invokeSharePanel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public invokeSharePanel(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 8

    iget-object v0, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTg:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "pic"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "title"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v5}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    invoke-virtual {v5, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    const-string/jumbo v6, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "\\s*"

    const-string/jumbo v7, ""

    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBitmapUrl(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDes(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareType(I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setChannelType(I)V

    const-string/jumbo v0, "wxTitle"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wxText"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "wxFriendTitle"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "wxFriendText"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "wbTitle"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "wbText"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setWxTitle(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setWxText(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setWxFriendTitle(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setWxFriendText(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setWbTitle(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setWbText(Ljava/lang/String;)V

    iput-object p1, v5, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->context:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getShareModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-interface {v0, v5}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method

.method public invokeShareWX(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 1

    iget-object v0, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTg:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->shareWeixin(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public invokeStartOrStop(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 0

    return-void
.end method

.method public invokeStartPlayer(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 7

    const/4 v2, 0x0

    iget-boolean v0, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTi:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->aid:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreUtilsHelper;->openPlayer(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTd:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;

    iget-object v0, v0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;->aid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v3, Lhessian/_A;

    invoke-direct {v3}, Lhessian/_A;-><init>()V

    iput-object v0, v3, Lhessian/_A;->_id:Ljava/lang/String;

    iget-object v0, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTd:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;

    iget v0, v0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;->_pc:I

    iput v0, v3, Lhessian/_A;->_pc:I

    iget-object v0, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTd:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;

    iget-object v0, v0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;->ctype:Ljava/lang/String;

    iput-object v0, v3, Lhessian/_A;->ctype:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getClientModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    const/16 v4, 0x8d

    invoke-direct {v1, v4}, Lorg/qiyi/video/module/client/exbean/ClientExBean;-><init>(I)V

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    iget-object v0, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTd:Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;

    iget-object v0, v0, Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCDataForPlay;->tid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v4, Lhessian/_T;

    invoke-direct {v4}, Lhessian/_T;-><init>()V

    iput-object v0, v4, Lhessian/_T;->_id:Ljava/lang/String;

    const-string/jumbo v5, "9ee873db0647fb8d"

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->playVideo(Landroid/content/Context;Ljava/lang/String;Lhessian/_A;Lhessian/_T;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayerModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x69

    invoke-static {v1, p1}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(ILandroid/content/Context;)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v1

    const-string/jumbo v2, ""

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->mStatisticsStr:Ljava/lang/String;

    iget-object v2, v3, Lhessian/_A;->_id:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->aid:Ljava/lang/String;

    iget v2, v3, Lhessian/_A;->_pc:I

    iput v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_pc:I

    iget-object v2, v3, Lhessian/_A;->ctype:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ctype:Ljava/lang/String;

    const-string/jumbo v2, "9ee873db0647fb8d"

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->fc:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto :goto_0
.end method

.method public invokeStartPlayerForPlugin(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/qiyi/android/plugin/common/commonData/PlayData;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/common/commonData/PlayData;-><init>()V

    invoke-virtual {v0, p2}, Lorg/qiyi/android/plugin/common/commonData/PlayData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/common/commonData/PlayData;

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/common/commonData/PlayData;->getFromSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "tv.pps.appstore"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/common/commonData/PlayData;->getaObj_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/qiyi/android/plugin/plugins/appstore/AppStoreUtilsHelper;->openPlayer(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v2, "org.qiyi.android.tickets"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->invokeStartPlayerForNoCheckVip(Landroid/content/Context;Lorg/qiyi/android/plugin/common/commonData/PlayData;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/plugin/nativeInvoke/InvokeClient;->invokeStartPlayForPluginCheckVip(Landroid/content/Context;Lorg/qiyi/android/plugin/common/commonData/PlayData;)V

    goto :goto_0
.end method

.method public invokeStopOrStartAll(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public invokeUpdateDownloadTask(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public invokeUpdateDownloadTaskFromVideoTransfer(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V
    .locals 5

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->gTt:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v4, 0x2b

    invoke-direct {v3, v4}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iput-object v0, v3, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    iget v0, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->count:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue2:Ljava/lang/String;

    iget v0, p2, Lorg/qiyi/android/plugin/ipc/IPCBean;->type:I

    iput v0, v3, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I

    invoke-interface {v1, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto :goto_0
.end method
