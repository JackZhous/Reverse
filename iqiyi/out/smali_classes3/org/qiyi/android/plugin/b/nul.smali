.class public Lorg/qiyi/android/plugin/b/nul;
.super Ljava/lang/Object;


# static fields
.field public static final F:Ljava/lang/String;

.field public static final gQS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final gQT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final gQU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final gQV:Ljava/util/Map;
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

.field public static final gQW:Ljava/util/Map;
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

.field public static final gQX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final gQY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lorg/qiyi/android/plugin/b/nul;->F:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/qiyi/android/plugin/b/nul;->gQS:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/qiyi/android/plugin/b/nul;->gQT:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/qiyi/android/plugin/b/nul;->gQU:Ljava/util/List;

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQT:Ljava/util/List;

    const-string/jumbo v1, "com.qiyi.module.voice"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQT:Ljava/util/List;

    const-string/jumbo v1, "com.qiyi.module.plugin.ppq"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQT:Ljava/util/List;

    const-string/jumbo v1, "tv.pps.bi.biplugin"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQT:Ljava/util/List;

    const-string/jumbo v1, "com.iqiyi.ishow"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQT:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.tickets"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQT:Ljava/util/List;

    const-string/jumbo v1, "tv.pps.appstore"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQT:Ljava/util/List;

    const-string/jumbo v1, "com.iqiyi.share"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQT:Ljava/util/List;

    const-string/jumbo v1, "com.qiyi.routerplugin"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQT:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.videotransfer"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQT:Ljava/util/List;

    const-string/jumbo v1, "com.qiyi.video.reader"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQT:Ljava/util/List;

    const-string/jumbo v1, "com.iqiyi.share.sdk.videoedit"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQT:Ljava/util/List;

    const-string/jumbo v1, "com.iqiyi.plug.papaqi"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQT:Ljava/util/List;

    const-string/jumbo v1, "com.qiyi.plugin.qimo"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQT:Ljava/util/List;

    const-string/jumbo v1, "com.qiyi.plugin.wallet"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQT:Ljava/util/List;

    const-string/jumbo v1, "com.qiyi.webview"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQT:Ljava/util/List;

    const-string/jumbo v1, "com.qiyi.gamecenter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQT:Ljava/util/List;

    const-string/jumbo v1, "android.app.fw"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQT:Ljava/util/List;

    const-string/jumbo v1, "com.iqiyi.video.sdk.ugclive"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQT:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.pay.qywallet"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQT:Ljava/util/List;

    const-string/jumbo v1, "com.iqiyi.imall"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQT:Ljava/util/List;

    const-string/jumbo v1, "com.qiyi.cartoon"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQT:Ljava/util/List;

    const-string/jumbo v1, "com.iqiyi.ivrcinema"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQT:Ljava/util/List;

    const-string/jumbo v1, "com.iqiyi.plugin.qiyibase"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQT:Ljava/util/List;

    const-string/jumbo v1, "com.qiyi.game.live.plugin"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQT:Ljava/util/List;

    const-string/jumbo v1, "com.iqiyi.falcon.webview"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQT:Ljava/util/List;

    const-string/jumbo v1, "com.qiyi.rnintegration"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQT:Ljava/util/List;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQT:Ljava/util/List;

    const-string/jumbo v1, "com.qiyi.traffic"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQT:Ljava/util/List;

    const-string/jumbo v1, "com.iqiyi.videoparty"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQT:Ljava/util/List;

    const-string/jumbo v1, "com.qiyi.lightning"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQT:Ljava/util/List;

    const-string/jumbo v1, "domain.qiyi.dementor"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQU:Ljava/util/List;

    const-string/jumbo v1, "com.qiyi.traffic"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQS:Ljava/util/List;

    const-string/jumbo v1, "com.qiyi.gamecenter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQS:Ljava/util/List;

    const-string/jumbo v1, "com.iqiyi.ishow"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQS:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.tickets"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQS:Ljava/util/List;

    const-string/jumbo v1, "tv.pps.appstore"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQS:Ljava/util/List;

    const-string/jumbo v1, "com.qiyi.routerplugin"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQS:Ljava/util/List;

    const-string/jumbo v1, "com.qiyi.video.reader"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQS:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.videotransfer"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQS:Ljava/util/List;

    const-string/jumbo v1, "com.iqiyi.plug.papaqi"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQS:Ljava/util/List;

    const-string/jumbo v1, "com.iqiyi.imall"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQS:Ljava/util/List;

    const-string/jumbo v1, "com.qiyi.cartoon"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQS:Ljava/util/List;

    const-string/jumbo v1, "com.iqiyi.ivrcinema"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQS:Ljava/util/List;

    const-string/jumbo v1, "com.qiyi.game.live.plugin"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQS:Ljava/util/List;

    const-string/jumbo v1, "com.iqiyi.videoparty"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQS:Ljava/util/List;

    const-string/jumbo v1, "com.qiyi.lightning"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/qiyi/android/plugin/b/nul;->gQV:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/qiyi/android/plugin/b/nul;->gQW:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/qiyi/android/plugin/b/nul;->gQX:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/qiyi/android/plugin/b/nul;->gQY:Ljava/util/List;

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQY:Ljava/util/List;

    const-string/jumbo v1, "tv.pps.appstore"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQY:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.tickets"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQY:Ljava/util/List;

    const-string/jumbo v1, "com.iqiyi.ishow"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQY:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.videotransfer"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQY:Ljava/util/List;

    const-string/jumbo v1, "com.qiyi.routerplugin"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQY:Ljava/util/List;

    const-string/jumbo v1, "com.qiyi.video.reader"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQY:Ljava/util/List;

    const-string/jumbo v1, "com.iqiyi.plug.papaqi"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQY:Ljava/util/List;

    const-string/jumbo v1, "com.qiyi.plugin.wallet"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQY:Ljava/util/List;

    const-string/jumbo v1, "com.qiyi.gamecenter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQY:Ljava/util/List;

    const-string/jumbo v1, "com.iqiyi.video.sdk.ugclive"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQY:Ljava/util/List;

    const-string/jumbo v1, "com.iqiyi.imall"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQY:Ljava/util/List;

    const-string/jumbo v1, "com.qiyi.cartoon"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQY:Ljava/util/List;

    const-string/jumbo v1, "com.qiyi.game.live.plugin"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQY:Ljava/util/List;

    const-string/jumbo v1, "com.qiyi.lightning"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->caS()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQY:Ljava/util/List;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQX:Ljava/util/Map;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "com.iqiyi.ishow"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQX:Ljava/util/Map;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "org.qiyi.android.tickets"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQX:Ljava/util/Map;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "tv.pps.appstore"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQV:Ljava/util/Map;

    const-string/jumbo v1, "tv.pps.appstore"

    const-string/jumbo v2, "tv.pps.appstore.software.activity.AppStoreTransferActivity"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQV:Ljava/util/Map;

    const-string/jumbo v1, "org.qiyi.android.tickets"

    const-string/jumbo v2, "org.qiyi.android.tickets.TicketsMainActivity"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQV:Ljava/util/Map;

    const-string/jumbo v1, "com.iqiyi.ishow"

    const-string/jumbo v2, "com.iqiyi.ishow.activity.MainPageActivity"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQV:Ljava/util/Map;

    const-string/jumbo v1, "com.qiyi.module.voice"

    const-string/jumbo v2, "org.qiyi.android.commonphonepad.BDVoiceEntryService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQV:Ljava/util/Map;

    const-string/jumbo v1, "com.qiyi.module.plugin.ppq"

    const-string/jumbo v2, "com.qiyi.module.plugin.ppq.TransCodeActivity"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQV:Ljava/util/Map;

    const-string/jumbo v1, "com.iqiyi.share.sdk.videoedit"

    const-string/jumbo v2, "com.iqiyi.share.sdk.videoedit.ui.MediaSelectedActivity"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQV:Ljava/util/Map;

    const-string/jumbo v1, "com.qiyi.video.reader"

    const-string/jumbo v2, "com.qiyi.video.reader.service.StartQiyiReaderService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQV:Ljava/util/Map;

    const-string/jumbo v1, "com.qiyi.plugin.wallet"

    const-string/jumbo v2, "com.qiyi.plugin.wallet.activity.TransparentActivity"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQV:Ljava/util/Map;

    const-string/jumbo v1, "com.qiyi.gamecenter"

    const-string/jumbo v2, "com.qiyi.gamecenter.TransferService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQV:Ljava/util/Map;

    const-string/jumbo v1, "com.iqiyi.imall"

    const-string/jumbo v2, "com.iqiyi.imall.activity.TransferPageActivity"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQV:Ljava/util/Map;

    const-string/jumbo v1, "com.qiyi.cartoon"

    const-string/jumbo v2, "com.qiyi.cartoon.service.ComicsEnterService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQV:Ljava/util/Map;

    const-string/jumbo v1, "com.iqiyi.ivrcinema"

    const-string/jumbo v2, "com.iqiyi.ivrcinema.LoadActivity"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQV:Ljava/util/Map;

    const-string/jumbo v1, "android.app.fw"

    const-string/jumbo v2, "download.appstore.gamedownload.DownloadService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQV:Ljava/util/Map;

    const-string/jumbo v1, "com.qiyi.game.live.plugin"

    const-string/jumbo v2, "com.qiyi.game.live.plugin.livegames.GameHomeActivity"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQV:Ljava/util/Map;

    const-string/jumbo v1, "com.iqiyi.videoparty"

    const-string/jumbo v2, "com.iqiyi.videoparty.biz.MovieHallService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQV:Ljava/util/Map;

    const-string/jumbo v1, "com.qiyi.lightning"

    const-string/jumbo v2, "com.qiyi.lightning.plugin.PluginMainActivity"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQW:Ljava/util/Map;

    const-string/jumbo v1, "android.app.fw"

    const-string/jumbo v2, "download.appstore.gamedownload.DownloadService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQW:Ljava/util/Map;

    const-string/jumbo v1, "tv.pps.bi.biplugin"

    const-string/jumbo v2, "tv.pps.bi.task.ListenService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static I(Landroid/content/Context;Z)V
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "PLUGIN_CONFIG_TRANSFER_AUTO_CONNECT"

    const-string/jumbo v1, "plugin_default_config"

    invoke-static {p0, v0, p1, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public static J(Landroid/content/Context;Z)V
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "PLUGIN_CONFIG_TRANSFER_OPEN_HOT_WIFI"

    const-string/jumbo v1, "plugin_default_config"

    invoke-static {p0, v0, p1, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public static LG(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQT:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static N(Landroid/content/Context;J)V
    .locals 3

    const-string/jumbo v0, "utime"

    const-string/jumbo v1, "plugin_default_config"

    invoke-static {p0, v0, p1, p2, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static nq(Landroid/content/Context;)J
    .locals 4

    if-eqz p0, :cond_0

    const-string/jumbo v0, "utime_temp"

    const-wide/16 v2, -0x1

    const-string/jumbo v1, "plugin_default_config"

    invoke-static {p0, v0, v2, v3, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static nr(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "PLUGIN_CONFIG_TRANSFER_AUTO_CONNECT"

    const-string/jumbo v2, "plugin_default_config"

    invoke-static {p0, v1, v0, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static ns(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "PLUGIN_CONFIG_TRANSFER_OPEN_HOT_WIFI"

    const-string/jumbo v2, "plugin_default_config"

    invoke-static {p0, v1, v0, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static nt(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "plugin_config_biswitch"

    const-string/jumbo v2, "plugin_default_config"

    invoke-static {p0, v1, v0, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
