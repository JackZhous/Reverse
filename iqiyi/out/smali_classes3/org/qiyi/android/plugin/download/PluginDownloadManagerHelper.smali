.class public Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;
.super Ljava/lang/Object;


# static fields
.field private static gSE:Z

.field private static gSF:Z

.field private static gSG:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static gSH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static gSr:Z


# instance fields
.field public gSI:Lorg/qiyi/basecore/filedownload/FileDownloadInterface;

.field private gSJ:Lorg/qiyi/android/plugin/download/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    sput-boolean v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSE:Z

    sput-boolean v1, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSr:Z

    sput-boolean v1, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSF:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSG:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSH:Ljava/util/HashMap;

    sget-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSG:Ljava/util/HashSet;

    const-string/jumbo v1, "com.iqiyi.ivrcinema"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSG:Ljava/util/HashSet;

    const-string/jumbo v1, "com.iqiyi.falcon.webview"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSG:Ljava/util/HashSet;

    const-string/jumbo v1, "com.qiyi.module.voice"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSG:Ljava/util/HashSet;

    const-string/jumbo v1, "com.qiyi.video.reader"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSG:Ljava/util/HashSet;

    const-string/jumbo v1, "org.qiyi.android.tickets"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSG:Ljava/util/HashSet;

    const-string/jumbo v1, "com.qiyi.plugin.qimo"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSG:Ljava/util/HashSet;

    const-string/jumbo v1, "com.qiyi.routerplugin"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSH:Ljava/util/HashMap;

    const-string/jumbo v1, "com.iqiyi.plugin.qiyibase"

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSH:Ljava/util/HashMap;

    const-string/jumbo v1, "com.qiyi.video.reader"

    const/16 v2, 0x3e9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSH:Ljava/util/HashMap;

    const-string/jumbo v1, "tv.pps.appstore"

    const/16 v2, 0x3ea

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSH:Ljava/util/HashMap;

    const-string/jumbo v1, "com.qiyi.gamecenter"

    const/16 v2, 0x3eb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSH:Ljava/util/HashMap;

    const-string/jumbo v1, "org.qiyi.android.tickets"

    const/16 v2, 0x3ec

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSH:Ljava/util/HashMap;

    const-string/jumbo v1, "com.iqiyi.share.sdk.videoedit"

    const/16 v2, 0x3ed

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSH:Ljava/util/HashMap;

    const-string/jumbo v1, "com.iqiyi.video.sdk.ugclive"

    const/16 v2, 0x3ee

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSH:Ljava/util/HashMap;

    const-string/jumbo v1, "com.iqiyi.plug.papaqi"

    const/16 v2, 0x3ef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSH:Ljava/util/HashMap;

    const-string/jumbo v1, "com.iqiyi.ishow"

    const/16 v2, 0x3f0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSH:Ljava/util/HashMap;

    const-string/jumbo v1, "org.qiyi.videotransfer"

    const/16 v2, 0x3f1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSH:Ljava/util/HashMap;

    const-string/jumbo v1, "com.qiyi.plugin.qimo"

    const/16 v2, 0x3f2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSH:Ljava/util/HashMap;

    const-string/jumbo v1, "com.qiyi.routerplugin"

    const/16 v2, 0x3f3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSH:Ljava/util/HashMap;

    const-string/jumbo v1, "com.iqiyi.share"

    const/16 v2, 0x3f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSH:Ljava/util/HashMap;

    const-string/jumbo v1, "com.qiyi.module.voice"

    const/16 v2, 0x3f5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSH:Ljava/util/HashMap;

    const-string/jumbo v1, "com.qiyi.module.plugin.ppq"

    const/16 v2, 0x3f6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSH:Ljava/util/HashMap;

    const-string/jumbo v1, "tv.pps.bi.biplugin"

    const/16 v2, 0x3f7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSH:Ljava/util/HashMap;

    const-string/jumbo v1, "com.qiyi.webview"

    const/16 v2, 0x3f8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSH:Ljava/util/HashMap;

    const-string/jumbo v1, "com.qiyi.plugin.wallet"

    const/16 v2, 0x3f9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSH:Ljava/util/HashMap;

    const-string/jumbo v1, "org.qiyi.android.pay.qywallet"

    const/16 v2, 0x3fa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSH:Ljava/util/HashMap;

    const-string/jumbo v1, "com.iqiyi.imall"

    const/16 v2, 0x3fb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSH:Ljava/util/HashMap;

    const-string/jumbo v1, "android.app.fw"

    const/16 v2, 0x3fc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSH:Ljava/util/HashMap;

    const-string/jumbo v1, "com.qiyi.cartoon"

    const/16 v2, 0x3fd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSH:Ljava/util/HashMap;

    const-string/jumbo v1, "com.iqiyi.ivrcinema"

    const/16 v2, 0x3fe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSH:Ljava/util/HashMap;

    const-string/jumbo v1, "com.qiyi.game.live.plugin"

    const/16 v2, 0x3ff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSH:Ljava/util/HashMap;

    const-string/jumbo v1, "com.iqiyi.falcon.webview"

    const/16 v2, 0x400

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSH:Ljava/util/HashMap;

    const-string/jumbo v1, "com.qiyi.rnintegration"

    const/16 v2, 0x401

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSH:Ljava/util/HashMap;

    const-string/jumbo v1, "com.qiyi.traffic"

    const/16 v2, 0x402

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSH:Ljava/util/HashMap;

    const-string/jumbo v1, "com.iqiyi.videoparty"

    const/16 v2, 0x403

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSH:Ljava/util/HashMap;

    const-string/jumbo v1, "domain.qiyi.dementor"

    const/16 v2, 0x404

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSH:Ljava/util/HashMap;

    const-string/jumbo v1, "com.qiyi.lightning"

    const/16 v2, 0x405

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Ma(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/qiyi/android/plugin/b/aux;->cfi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".dl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/qiyi/android/plugin/b/aux;->cfi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".patch"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/os/Handler$Callback;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->isInited()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->cfZ()V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/plugin/download/com2;

    invoke-direct {v0, p0, p2}, Lorg/qiyi/android/plugin/download/com2;-><init>(Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/download/com2;->getInvokeThreadCallback()Lorg/qiyi/basecore/filedownload/FileDownloadCallback$Stub;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->initFileDownloadService(Landroid/content/Context;Lorg/qiyi/basecore/filedownload/FileDownloadCallback;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->cfZ()V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;)Lorg/qiyi/android/plugin/download/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSJ:Lorg/qiyi/android/plugin/download/aux;

    return-object v0
.end method

.method private cfZ()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSI:Lorg/qiyi/basecore/filedownload/FileDownloadInterface;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;

    invoke-direct {p0}, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->cga()Lorg/qiyi/basecore/filedownload/FileDownloadCallback;

    move-result-object v1

    const-string/jumbo v2, "DOWNLOAD_TYPE_PLUGIN"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;-><init>(Lorg/qiyi/basecore/filedownload/FileDownloadCallback;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSI:Lorg/qiyi/basecore/filedownload/FileDownloadInterface;

    :cond_0
    return-void
.end method

.method private cga()Lorg/qiyi/basecore/filedownload/FileDownloadCallback;
    .locals 1

    new-instance v0, Lorg/qiyi/android/plugin/download/com3;

    invoke-direct {v0, p0}, Lorg/qiyi/android/plugin/download/com3;-><init>(Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;)V

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/download/com3;->getInvokeThreadCallback()Lorg/qiyi/basecore/filedownload/FileDownloadCallback$Stub;

    move-result-object v0

    return-object v0
.end method

.method private k(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V
    .locals 3

    new-instance v0, Lorg/qiyi/android/plugin/download/com4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/plugin/download/com4;-><init>(Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;Lorg/qiyi/android/plugin/download/com1;)V

    const-string/jumbo v1, "manually download"

    invoke-static {p1, v1}, Lorg/qiyi/android/plugin/download/com8;->f(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lorg/qiyi/android/plugin/download/con;->b(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;Lcom/iqiyi/video/download/filedownload/aux;)V

    return-void
.end method

.method private nG(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string/jumbo v0, "SP_PLUGIN_DOWNLOAD_SWITCH"

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSE:Z

    const-string/jumbo v0, "SP_PLUGIN_NEW_DOWNLOAD_STRATEGY_SWITCH"

    invoke-static {p1, v0, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_1

    :goto_1
    sput-boolean v1, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSr:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public Mb(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSE:Z

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSG:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/plugin/download/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSJ:Lorg/qiyi/android/plugin/download/aux;

    return-void
.end method

.method public cgb()Z
    .locals 2

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_2G:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_3G:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->MOBILE_4G:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string/jumbo v0, ""

    iget-object v1, p1, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->fileName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->fileName:Ljava/lang/String;

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->fileName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->Mb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->downloadUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/video/download/filedownload/b/aux;->xd(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->Ma(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSI:Lorg/qiyi/basecore/filedownload/FileDownloadInterface;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lorg/qiyi/android/plugin/download/com8;->g(Lorg/qiyi/android/plugin/download/PluginDownloadObject;)Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSI:Lorg/qiyi/basecore/filedownload/FileDownloadInterface;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->deleteDownloads(Ljava/util/List;)V

    goto :goto_0
.end method

.method public h(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/plugincenter/exbean/com2;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSF:Z

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->nG(Landroid/content/Context;)V

    const/4 v0, 0x1

    sput-boolean v0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSF:Z

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v4, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->Mb(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "PluginDownloadManagerHelper"

    const-string/jumbo v5, "createFileDownloadObj"

    invoke-static {v4, v5}, Lorg/qiyi/pluginlibrary/utils/com1;->m(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, p2}, Lorg/qiyi/android/plugin/download/com8;->f(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, Lorg/qiyi/android/plugin/download/com8;->g(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)Lorg/qiyi/basecore/filedownload/FileDownloadStatus$DownloadConfiguration;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    new-instance v3, Lorg/qiyi/android/plugin/download/com4;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lorg/qiyi/android/plugin/download/com4;-><init>(Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;Lorg/qiyi/android/plugin/download/com1;)V

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/qiyi/android/plugin/download/con;->LZ(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/com4;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v4, v0, v3}, Lorg/qiyi/android/plugin/download/con;->b(Landroid/content/Context;Lorg/qiyi/video/module/download/exbean/FileDownloadObject;Lcom/iqiyi/video/download/filedownload/aux;)V

    goto :goto_1

    :cond_4
    sget-object v3, Lorg/qiyi/video/module/download/exbean/com4;->jrB:Lorg/qiyi/video/module/download/exbean/com4;

    if-eq v3, v4, :cond_3

    const-string/jumbo v3, "manually download"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->cgb()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/android/plugin/download/con;->LY(Ljava/lang/String;)V

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->jrQ:Lorg/qiyi/video/module/download/exbean/com8;

    iget-object v0, v0, Lorg/qiyi/video/module/download/exbean/com8;->jrX:Ljava/io/Serializable;

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->k(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/plugin/download/con;->wT(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    new-instance v2, Lorg/qiyi/android/plugin/download/com1;

    invoke-direct {v2, p0, v1}, Lorg/qiyi/android/plugin/download/com1;-><init>(Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;Ljava/util/List;)V

    invoke-direct {p0, v0, v2}, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->a(Landroid/content/Context;Landroid/os/Handler$Callback;)V

    :cond_7
    return-void
.end method

.method public h(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V
    .locals 2

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->Mb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/plugin/download/con;->LZ(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/com4;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->k(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lorg/qiyi/video/module/download/exbean/com4;->jrB:Lorg/qiyi/video/module/download/exbean/com4;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->cgb()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/plugin/download/con;->LY(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->k(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/plugin/download/con;->wT(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public i(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V
    .locals 2

    const-string/jumbo v0, "PluginDownloadManagerHelper"

    const-string/jumbo v1, "pauseDownload"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->m(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->Mb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/plugin/download/con;->LX(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSI:Lorg/qiyi/basecore/filedownload/FileDownloadInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->gSI:Lorg/qiyi/basecore/filedownload/FileDownloadInterface;

    iget-object v1, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    invoke-static {v1}, Lorg/qiyi/android/plugin/download/com8;->g(Lorg/qiyi/android/plugin/download/PluginDownloadObject;)Lorg/qiyi/basecore/filedownload/FileDownloadStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/filedownload/FileDownloadInterface;->onUserOperateDownload(Lorg/qiyi/basecore/filedownload/FileDownloadStatus;)V

    goto :goto_0
.end method
