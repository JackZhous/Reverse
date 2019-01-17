.class public Lorg/qiyi/android/plugin/download/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/plugin/download/aux;


# static fields
.field private static gSr:Z


# instance fields
.field private gSA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/plugincenter/exbean/com2;",
            ">;"
        }
    .end annotation
.end field

.field private gSB:Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;

.field private gSs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gSt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gSu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile gSv:I

.field private volatile gSw:I

.field private volatile gSx:I

.field private gSy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/plugincenter/exbean/com2;",
            ">;"
        }
    .end annotation
.end field

.field private gSz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/plugincenter/exbean/com2;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/android/plugin/download/nul;->gSr:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/plugin/download/nul;->gSs:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/plugin/download/nul;->gSt:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/plugin/download/nul;->gSu:Ljava/util/Set;

    iput v1, p0, Lorg/qiyi/android/plugin/download/nul;->gSv:I

    iput v1, p0, Lorg/qiyi/android/plugin/download/nul;->gSw:I

    iput v1, p0, Lorg/qiyi/android/plugin/download/nul;->gSx:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/plugin/download/nul;->gSy:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/plugin/download/nul;->gSz:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/plugin/download/nul;->gSA:Ljava/util/List;

    iput-object p1, p0, Lorg/qiyi/android/plugin/download/nul;->mContext:Landroid/content/Context;

    new-instance v2, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;

    invoke-direct {v2}, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;-><init>()V

    iput-object v2, p0, Lorg/qiyi/android/plugin/download/nul;->gSB:Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;

    iget-object v2, p0, Lorg/qiyi/android/plugin/download/nul;->gSB:Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;

    invoke-virtual {v2, p0}, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->a(Lorg/qiyi/android/plugin/download/aux;)V

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v3, Lorg/qiyi/android/plugin/download/ScreenOffBroadcastReceiverForPlugin;

    invoke-direct {v3}, Lorg/qiyi/android/plugin/download/ScreenOffBroadcastReceiverForPlugin;-><init>()V

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string/jumbo v2, "SP_PLUGIN_NEW_DOWNLOAD_STRATEGY_SWITCH"

    invoke-static {p1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-ne v0, v2, :cond_0

    :goto_0
    sput-boolean v0, Lorg/qiyi/android/plugin/download/nul;->gSr:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/plugin/download/nul;Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/plugin/download/nul;->e(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    return-void
.end method

.method private e(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    invoke-virtual {v0, p2}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->Xv(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "PluginDownloadManager"

    const-string/jumbo v2, "plugin %s canInstall:%d"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v6, :cond_1

    iget v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->type:I

    if-ne v5, v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/plugin/plugins/e/aux;->MG(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lorg/qiyi/android/plugin/b/aux;->deliverDownloadSuccess(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v0, "PluginDownloadManager"

    const-string/jumbo v1, "begin to install plugin:%s version:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhS:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/plugin/core/PluginController;->c(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne v0, v5, :cond_3

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/plugin/download/nul;->e(Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V

    :cond_2
    const/16 v0, 0x2004

    invoke-static {p1, v0}, Lorg/qiyi/android/plugin/b/aux;->deliverDownloadError(Lorg/qiyi/video/module/plugincenter/exbean/com2;I)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lorg/qiyi/android/plugin/b/aux;->deliverDownloadSuccess(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    goto :goto_1
.end method

.method private g(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V
    .locals 2

    iget v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->priority:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSs:Ljava/util/Set;

    iget-object v1, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSs:Ljava/util/Set;

    iget-object v1, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSt:Ljava/util/Set;

    iget-object v1, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSu:Ljava/util/Set;

    iget-object v1, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private j(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V
    .locals 3

    const/4 v2, 0x0

    sget-boolean v0, Lorg/qiyi/android/plugin/download/nul;->gSr:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSv:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSs:Ljava/util/Set;

    iget-object v1, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSs:Ljava/util/Set;

    iget-object v1, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSv:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_3

    iput v2, p0, Lorg/qiyi/android/plugin/download/nul;->gSv:I

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSB:Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;

    iget-object v1, p0, Lorg/qiyi/android/plugin/download/nul;->gSz:Ljava/util/List;

    const-string/jumbo v2, "auto download"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->h(Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSv:I

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSt:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSw:I

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSu:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSx:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSv:I

    if-nez v0, :cond_2

    iget v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSw:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSt:Ljava/util/Set;

    iget-object v1, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSt:Ljava/util/Set;

    iget-object v1, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    iget v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSw:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSt:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_5

    iput v2, p0, Lorg/qiyi/android/plugin/download/nul;->gSw:I

    :cond_5
    iget v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSw:I

    if-nez v0, :cond_2

    iget v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSx:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSu:Ljava/util/Set;

    iget-object v1, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSu:Ljava/util/Set;

    iget-object v1, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSx:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSu:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_2

    iput v2, p0, Lorg/qiyi/android/plugin/download/nul;->gSx:I

    goto :goto_1
.end method


# virtual methods
.method public a(Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->customObj:Ljava/io/Serializable;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PluginDownloadManager"

    const-string/jumbo v1, "onDownloading bean %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->customObj:Ljava/io/Serializable;

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/core/PluginController;->c(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p1, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->customObj:Ljava/io/Serializable;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget v1, p1, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->reason:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->d(Ljava/lang/String;Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "PluginDownloadManager"

    const-string/jumbo v1, "onDownloading bean is null"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->m(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_1

    const-string/jumbo v0, "PluginDownloadManager"

    const-string/jumbo v1, "fileDownloadStatus is null"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "PluginDownloadManager"

    const-string/jumbo v1, "onComplete bean %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->customObj:Ljava/io/Serializable;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/pluginlibrary/b/con;->cYg()Lorg/qiyi/pluginlibrary/b/con;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/pluginlibrary/b/con;->cYg()Lorg/qiyi/pluginlibrary/b/con;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/pluginlibrary/b/con;->cfM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/pluginlibrary/b/con;->eW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v1

    iget-object v0, p1, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->customObj:Ljava/io/Serializable;

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/core/PluginController;->c(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p1, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->customObj:Ljava/io/Serializable;

    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/download/nul;->j(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    const-string/jumbo v1, "PluginDownloadManager"

    const-string/jumbo v2, "PluginDownloadObject :"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    const-string/jumbo v1, "PluginDownloadManager"

    const-string/jumbo v2, "generateFileDownloadStatusObject outside %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/core/PluginController;->c(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "PluginDownloadManager"

    const-string/jumbo v2, "onLineInstance %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "manually download"

    iget-object v2, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v2, v2, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "manually install"

    :goto_1
    const-string/jumbo v2, "PluginDownloadManager"

    const-string/jumbo v3, "plugin %s download completed,version:%s,reason:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhS:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    invoke-virtual {v2, v0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->e(Ljava/lang/String;Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V

    iget-object v2, p1, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->fileName:Ljava/lang/String;

    const-string/jumbo v3, ".patch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lorg/qiyi/android/plugin/patch/nul;

    invoke-direct {v2}, Lorg/qiyi/android/plugin/patch/nul;-><init>()V

    iget-object v3, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    new-instance v4, Lorg/qiyi/android/plugin/download/prn;

    invoke-direct {v4, p0, v1, v0}, Lorg/qiyi/android/plugin/download/prn;-><init>(Lorg/qiyi/android/plugin/download/nul;Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/qiyi/android/plugin/patch/nul;->a(Ljava/lang/String;Lorg/qiyi/android/plugin/patch/aux;)V

    invoke-static {v1, v6}, Lorg/qiyi/android/plugin/patch/con;->b(Lorg/qiyi/video/module/plugincenter/exbean/com2;I)V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "download completed"

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/plugin/download/nul;->e(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, "PluginDownloadManager"

    const-string/jumbo v2, "no corresponding instance,plugin packageName:%s,version:%s "

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhS:Ljava/lang/String;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "PluginDownloadManager"

    const-string/jumbo v1, "no instance from downloadstatus on onCompleted %s, %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p1, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->savePath:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->fileName:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public c(Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "PluginDownloadManager"

    const-string/jumbo v1, "download plugin error"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->m(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->customObj:Ljava/io/Serializable;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "PluginDownloadManager"

    const-string/jumbo v1, "onError bean %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/pluginlibrary/b/con;->cYg()Lorg/qiyi/pluginlibrary/b/con;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/pluginlibrary/b/con;->cYg()Lorg/qiyi/pluginlibrary/b/con;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/pluginlibrary/b/con;->cfM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/pluginlibrary/b/con;->eW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v1

    iget-object v0, p1, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->customObj:Ljava/io/Serializable;

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/core/PluginController;->c(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->customObj:Ljava/io/Serializable;

    invoke-direct {p0, v1}, Lorg/qiyi/android/plugin/download/nul;->j(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    if-eqz v1, :cond_1

    const-string/jumbo v0, "PluginDownloadManager"

    const-string/jumbo v2, "plugin %s download failed,and version is %s,fail reason %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhS:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, p1, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->errorCode:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->errorCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->reason:I

    :goto_0
    iget-object v2, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhV:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, ""

    iput-object v2, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhW:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhV:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/qiyi/android/plugin/patch/con;->c(Lorg/qiyi/video/module/plugincenter/exbean/com2;I)V

    :cond_0
    iget-object v2, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v3, p1, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->f(Ljava/lang/String;Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V

    invoke-static {v1, v0}, Lorg/qiyi/android/plugin/b/aux;->deliverDownloadError(Lorg/qiyi/video/module/plugincenter/exbean/com2;I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_0
    iget-object v0, p1, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->errorCode:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    iget v0, p1, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->reason:I

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "PluginDownloadManager"

    const-string/jumbo v1, "download plugin error, bean is null"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->m(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public cfu()V
    .locals 4

    sget-boolean v0, Lorg/qiyi/android/plugin/download/nul;->gSr:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSv:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSw:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSx:I

    iget-object v1, p0, Lorg/qiyi/android/plugin/download/nul;->gSu:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/plugin/download/nul;->gSA:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSB:Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;

    iget-object v2, p0, Lorg/qiyi/android/plugin/download/nul;->gSA:Ljava/util/List;

    const-string/jumbo v3, "auto download"

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->h(Ljava/util/List;Ljava/lang/String;)V

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V
    .locals 7

    const/4 v6, 0x4

    const-string/jumbo v0, "PluginDownloadManager"

    const-string/jumbo v1, "download plugin onPause"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->m(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->customObj:Ljava/io/Serializable;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v1

    iget-object v0, p1, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->customObj:Ljava/io/Serializable;

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/core/PluginController;->c(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "PluginDownloadManager"

    const-string/jumbo v2, "plugin %s download pause,and version is %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhS:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p1, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->customObj:Ljava/io/Serializable;

    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/download/nul;->j(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    iget-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    iget v1, v1, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->reason:I

    if-ne v1, v6, :cond_0

    iput v6, p1, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->reason:I

    :cond_0
    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->i(Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V

    :cond_1
    return-void
.end method

.method public e(Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSB:Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->e(Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V

    return-void
.end method

.method public h(Ljava/util/List;Ljava/lang/String;)V
    .locals 11
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

    const/4 v7, 0x1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;

    const-string/jumbo v1, "PluginDownloadManager"

    invoke-virtual {v0}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->m(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    const-string/jumbo v2, "com.iqiyi.falcon.webview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/qiyi/android/plugin/plugins/e/aux;->cgR()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "PluginDownloadManager"

    const-string/jumbo v1, "Do not download Falcon if it is x86"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->m(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    invoke-virtual {v1, p2}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->XG(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/plugin/download/nul;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/android/plugin/b/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/plugincenter/exbean/com2;)Lorg/qiyi/video/module/plugincenter/exbean/com9;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string/jumbo v1, "PluginDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Use test plugin in SD card. sdcardInstance : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Lorg/qiyi/video/module/plugincenter/exbean/com9;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->m(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    invoke-virtual {v1, v8}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->a(Lorg/qiyi/video/module/plugincenter/exbean/com9;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v1, v8, Lorg/qiyi/video/module/plugincenter/exbean/com9;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v2, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    invoke-virtual {v1, p2, v2}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->d(Ljava/lang/String;Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V

    :cond_2
    iget-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v2, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    invoke-virtual {v1, p2, v2}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->d(Ljava/lang/String;Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V

    iget-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    iget-wide v2, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhK:J

    iget-object v4, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->md5:Ljava/lang/String;

    iget-object v5, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhW:Ljava/lang/String;

    iget v6, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtE:I

    if-ne v6, v7, :cond_5

    move v6, v7

    :goto_1
    invoke-static/range {v1 .. v6}, Lorg/qiyi/android/plugin/utils/com3;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v8, :cond_7

    :cond_3
    :try_start_0
    const-string/jumbo v1, "PluginDownloadManager"

    const-string/jumbo v2, "PluginFile validate passed"

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->m(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v8, :cond_6

    move-object v1, v8

    :goto_2
    invoke-static {v1}, Lorg/qiyi/android/plugin/download/com8;->l(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/qiyi/android/plugin/download/nul;->b(Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    instance-of v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com4;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "PluginDownloadManager"

    const-string/jumbo v2, "This is a RelyOnInstance"

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->m(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com4;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    invoke-virtual {v0}, Lorg/qiyi/video/module/plugincenter/exbean/nul;->ddk()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    const-string/jumbo v3, "PluginDownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Rely plugin : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->m(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    invoke-virtual {v3, p2}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->XG(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_7
    const-string/jumbo v1, "PluginDownloadManager"

    const-string/jumbo v2, "PluginFile validate not passed"

    invoke-static {v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->m(Ljava/lang/String;Ljava/lang/Object;)V

    sget-boolean v1, Lorg/qiyi/android/plugin/download/nul;->gSr:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "auto download"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/download/nul;->g(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    goto :goto_3

    :cond_8
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p0, v1, p2}, Lorg/qiyi/android/plugin/download/nul;->h(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    sget-boolean v0, Lorg/qiyi/android/plugin/download/nul;->gSr:Z

    if-eqz v0, :cond_b

    const-string/jumbo v0, "auto download"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSv:I

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSt:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSw:I

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSu:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSx:I

    iget v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSv:I

    if-lez v0, :cond_c

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSy:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_5
    iget-object v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSB:Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;

    invoke-virtual {v0, v9, p2}, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->h(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_c
    iget v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSw:I

    if-lez v0, :cond_b

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSz:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5
.end method

.method public h(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSB:Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->h(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    return-void
.end method

.method public i(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/download/nul;->gSB:Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/plugin/download/PluginDownloadManagerHelper;->i(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    return-void
.end method
