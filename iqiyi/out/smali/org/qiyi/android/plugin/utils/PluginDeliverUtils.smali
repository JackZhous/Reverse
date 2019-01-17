.class public Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/pluginlibrary/f/com7;


# static fields
.field public static final DELIEVER_START_UP_CLOUD_NO:I = 0x2

.field public static final DELIEVER_START_UP_CLOUD_YES:I = 0x1

.field public static final DELIEVER_START_UP_LOCAl:I = 0x0

.field public static final PLUGIN_AUTOINSTALL_BY_APPLICATION:I = 0x1

.field public static final PLUGIN_DOWNLOAD:I = 0x1

.field public static final PLUGIN_INSTALL:I = 0x2

.field public static final PLUGIN_MANULLY_INSTALL_BY_USER:I = 0x2

.field public static final PLUGIN_NETWORK_TYPE_3G:I = 0x2

.field public static final PLUGIN_NETWORK_TYPE_WIFI:I = 0x1

.field public static final PLUGIN_RSEAT_ABNORMAL_VALUES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLUGIN_STARTUP:I = 0x3

.field public static final PLUGIN_START_DELIVER_FILTER_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLUGIN_UNINSTALL:I = 0x4

.field public static final PLUGIN_UPDATE:I = 0x5

.field public static final TAG:Ljava/lang/String; = "PluginDeliverUtils"

.field private static mDeliver:Lorg/qiyi/android/plugin/utils/com2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->PLUGIN_RSEAT_ABNORMAL_VALUES:Ljava/util/Map;

    sget-object v0, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->PLUGIN_RSEAT_ABNORMAL_VALUES:Ljava/util/Map;

    const-string/jumbo v1, "org.qiyi.android.tickets"

    const-string/jumbo v2, "dyp_abnormal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->PLUGIN_RSEAT_ABNORMAL_VALUES:Ljava/util/Map;

    const-string/jumbo v1, "com.qiyi.video.reader"

    const-string/jumbo v2, "yd_abnormal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->PLUGIN_RSEAT_ABNORMAL_VALUES:Ljava/util/Map;

    const-string/jumbo v1, "com.qiyi.gamecenter"

    const-string/jumbo v2, "yxzx_idp_abnormal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->PLUGIN_RSEAT_ABNORMAL_VALUES:Ljava/util/Map;

    const-string/jumbo v1, "com.iqiyi.share"

    const-string/jumbo v2, "fx_abnormal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->PLUGIN_RSEAT_ABNORMAL_VALUES:Ljava/util/Map;

    const-string/jumbo v1, "org.qiyi.videotransfer"

    const-string/jumbo v2, "cpzs_abnormal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->PLUGIN_RSEAT_ABNORMAL_VALUES:Ljava/util/Map;

    const-string/jumbo v1, "com.qiyi.routerplugin"

    const-string/jumbo v2, "lyq_abnormal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->PLUGIN_RSEAT_ABNORMAL_VALUES:Ljava/util/Map;

    const-string/jumbo v1, "com.qiyi.plugin.qimo"

    const-string/jumbo v2, "tpzs_abnormal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->PLUGIN_RSEAT_ABNORMAL_VALUES:Ljava/util/Map;

    const-string/jumbo v1, "com.qiyi.module.plugin.ppq"

    const-string/jumbo v2, "spzm_abnormal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->PLUGIN_RSEAT_ABNORMAL_VALUES:Ljava/util/Map;

    const-string/jumbo v1, "com.iqiyi.share.sdk.videoedit"

    const-string/jumbo v2, "spbj_abnormal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->PLUGIN_RSEAT_ABNORMAL_VALUES:Ljava/util/Map;

    const-string/jumbo v1, "com.iqiyi.plug.papaqi"

    const-string/jumbo v2, "ppq_abnormal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->PLUGIN_RSEAT_ABNORMAL_VALUES:Ljava/util/Map;

    const-string/jumbo v1, "com.qiyi.module.voice"

    const-string/jumbo v2, "yyss_abnormal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->PLUGIN_RSEAT_ABNORMAL_VALUES:Ljava/util/Map;

    const-string/jumbo v1, "com.qiyi.plugin.wallet"

    const-string/jumbo v2, "bdqb_abnormal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->PLUGIN_RSEAT_ABNORMAL_VALUES:Ljava/util/Map;

    const-string/jumbo v1, "com.qiyi.webview"

    const-string/jumbo v2, "lxq_abnormal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->PLUGIN_RSEAT_ABNORMAL_VALUES:Ljava/util/Map;

    const-string/jumbo v1, "tv.pps.bi.biplugin"

    const-string/jumbo v2, "bi_abnormal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->PLUGIN_RSEAT_ABNORMAL_VALUES:Ljava/util/Map;

    const-string/jumbo v1, "com.iqiyi.ishow"

    const-string/jumbo v2, "xc_abnormal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->PLUGIN_RSEAT_ABNORMAL_VALUES:Ljava/util/Map;

    const-string/jumbo v1, "tv.pps.appstore"

    const-string/jumbo v2, "yysd_idp_abnormal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->PLUGIN_RSEAT_ABNORMAL_VALUES:Ljava/util/Map;

    const-string/jumbo v1, "com.iqiyi.falcon.webview"

    const-string/jumbo v2, "falcon_abnormal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->PLUGIN_START_DELIVER_FILTER_LIST:Ljava/util/List;

    sget-object v0, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->PLUGIN_START_DELIVER_FILTER_LIST:Ljava/util/List;

    const-string/jumbo v1, "com.iqiyi.ishow"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->PLUGIN_START_DELIVER_FILTER_LIST:Ljava/util/List;

    const-string/jumbo v1, "tv.pps.appstore"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->PLUGIN_START_DELIVER_FILTER_LIST:Ljava/util/List;

    const-string/jumbo v1, "com.qiyi.gamecenter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->PLUGIN_START_DELIVER_FILTER_LIST:Ljava/util/List;

    const-string/jumbo v1, "android.app.fw"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->PLUGIN_START_DELIVER_FILTER_LIST:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.videotransfer"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->PLUGIN_START_DELIVER_FILTER_LIST:Ljava/util/List;

    const-string/jumbo v1, "com.qiyi.video.reader"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->PLUGIN_START_DELIVER_FILTER_LIST:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.tickets"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->PLUGIN_START_DELIVER_FILTER_LIST:Ljava/util/List;

    const-string/jumbo v1, "com.qiyi.routerplugin"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->PLUGIN_START_DELIVER_FILTER_LIST:Ljava/util/List;

    const-string/jumbo v1, "com.qiyi.webview"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->PLUGIN_START_DELIVER_FILTER_LIST:Ljava/util/List;

    const-string/jumbo v1, "tv.pps.bi.biplugin"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->PLUGIN_START_DELIVER_FILTER_LIST:Ljava/util/List;

    const-string/jumbo v1, "com.qiyi.traffic"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->PLUGIN_START_DELIVER_FILTER_LIST:Ljava/util/List;

    const-string/jumbo v1, "com.iqiyi.videoparty"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->PLUGIN_START_DELIVER_FILTER_LIST:Ljava/util/List;

    const-string/jumbo v1, "com.qiyi.module.voice"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static deliver(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    sget-object v0, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->mDeliver:Lorg/qiyi/android/plugin/utils/com2;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->mDeliver:Lorg/qiyi/android/plugin/utils/com2;

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v0 .. v8}, Lorg/qiyi/android/plugin/utils/com2;->deliver(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static deliver(ZILorg/qiyi/video/module/plugincenter/exbean/com2;I)V
    .locals 8

    const/4 v5, 0x0

    const-string/jumbo v7, ""

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    iget-object v3, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->id:Ljava/lang/String;

    iget-object v4, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    iget-object v5, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhS:Ljava/lang/String;

    iget-object v7, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhR:Ljava/lang/String;

    const-string/jumbo v0, "manually install"

    iget-object v1, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v1, v1, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    :goto_0
    move v0, p0

    move v1, p1

    move v6, p3

    invoke-static/range {v0 .. v7}, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->deliver(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    move-object v4, v5

    move-object v3, v5

    goto :goto_0
.end method

.method private static deliverComponent(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p0, :cond_0

    const/4 v6, 0x0

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    const-string/jumbo v3, "component_id"

    const-string/jumbo v7, ""

    move v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->deliver(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const/16 v6, 0x1000

    goto :goto_0
.end method

.method public static deliverComponentLoadFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->deliverComponent(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static deliverComponentLoadSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->deliverComponent(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static deliverDownload(ZLorg/qiyi/video/module/plugincenter/exbean/com2;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2}, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->deliver(ZILorg/qiyi/video/module/plugincenter/exbean/com2;I)V

    return-void
.end method

.method public static deliverDownloadError(Lorg/qiyi/video/module/plugincenter/exbean/com2;I)V
    .locals 2

    const/4 v1, -0x1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->deliverDownload(ZLorg/qiyi/video/module/plugincenter/exbean/com2;I)V

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x2004

    goto :goto_1

    :sswitch_1
    const/16 v0, 0x2006

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x2007

    goto :goto_1

    :sswitch_3
    const/16 v0, 0x200d

    goto :goto_1

    :sswitch_4
    const/16 v0, 0x2010

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x2008

    goto :goto_1

    :sswitch_6
    const/16 v0, 0x200b

    goto :goto_1

    :sswitch_7
    const/16 v0, 0x2009

    goto :goto_1

    :sswitch_8
    const/16 v0, 0x200a

    goto :goto_1

    :sswitch_9
    const/16 v0, 0x200e

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_6
        0x3ea -> :sswitch_8
        0x3ed -> :sswitch_2
        0x3ee -> :sswitch_3
        0x3ef -> :sswitch_5
        0x3f0 -> :sswitch_7
        0x3f3 -> :sswitch_9
        0x2004 -> :sswitch_0
        0x2006 -> :sswitch_1
        0x2010 -> :sswitch_4
    .end sparse-switch
.end method

.method public static deliverDownloadSuccess(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->deliverDownload(ZLorg/qiyi/video/module/plugincenter/exbean/com2;I)V

    :cond_0
    return-void
.end method

.method public static deliverGetPluginsError(JI)V
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string/jumbo v3, "get_plugin_list"

    const-string/jumbo v4, "get_plugin_list"

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, ""

    move v2, v1

    move v6, p2

    invoke-static/range {v0 .. v7}, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->deliver(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static deliverGetPluginsSuccess(J)V
    .locals 8

    const/4 v0, 0x1

    const-string/jumbo v3, "get_plugin_list"

    const-string/jumbo v4, "get_plugin_list"

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    move v1, v0

    move v2, v0

    invoke-static/range {v0 .. v7}, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->deliver(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static deliverInstallError(Lorg/qiyi/video/module/plugincenter/exbean/com2;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v1, p0, p1}, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->deliver(ZILorg/qiyi/video/module/plugincenter/exbean/com2;I)V

    return-void
.end method

.method public static deliverInstallSuccess(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->deliver(ZILorg/qiyi/video/module/plugincenter/exbean/com2;I)V

    return-void
.end method

.method public static deliverStartUp(ZLorg/qiyi/pluginlibrary/pm/PluginLiteInfo;I)V
    .locals 8

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->id:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->packageName:Ljava/lang/String;

    :goto_1
    iget-object v0, p1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->eBa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, p1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->eBa:Ljava/lang/String;

    :goto_2
    iget-object v0, p1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->eBb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v7, p1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->eBb:Ljava/lang/String;

    :goto_3
    iget v1, p1, Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;->jhu:I

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_4
    if-eqz v0, :cond_1

    const/4 v1, 0x3

    move v0, p0

    move v6, p2

    invoke-static/range {v0 .. v7}, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->deliver(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v3, ""

    goto :goto_0

    :cond_3
    const-string/jumbo v4, ""

    goto :goto_1

    :cond_4
    const-string/jumbo v5, ""

    goto :goto_2

    :cond_5
    const-string/jumbo v7, ""

    goto :goto_3

    :pswitch_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->PLUGIN_START_DELIVER_FILTER_LIST:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_4

    :pswitch_1
    move v0, v2

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getRseatValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->PLUGIN_RSEAT_ABNORMAL_VALUES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setDeliverImp(Lorg/qiyi/android/plugin/utils/com2;)V
    .locals 0

    sput-object p0, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->mDeliver:Lorg/qiyi/android/plugin/utils/com2;

    return-void
.end method


# virtual methods
.method public deliver(ZLorg/qiyi/pluginlibrary/pm/PluginLiteInfo;I)V
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/qiyi/android/plugin/utils/PluginDeliverUtils;->deliverStartUp(ZLorg/qiyi/pluginlibrary/pm/PluginLiteInfo;I)V

    return-void
.end method
