.class public Lorg/qiyi/video/module/plugincenter/exbean/com4;
.super Lorg/qiyi/video/module/plugincenter/exbean/com2;

# interfaces
.implements Lorg/qiyi/video/module/plugincenter/exbean/com1;


# instance fields
.field public jtG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/video/module/plugincenter/exbean/nul;",
            ">;"
        }
    .end annotation
.end field

.field public jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/module/plugincenter/exbean/nul;Lorg/json/JSONObject;)V
    .locals 1

    const-string/jumbo v0, "self_class.name"

    invoke-static {p1, p2, v0}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->a(Lorg/qiyi/video/module/plugincenter/exbean/nul;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/video/module/plugincenter/exbean/com4;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/nul;Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/video/module/plugincenter/exbean/nul;Lorg/qiyi/video/module/plugincenter/exbean/com2;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/nul;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtG:Ljava/util/Map;

    invoke-direct {p0, p2}, Lorg/qiyi/video/module/plugincenter/exbean/com4;->A(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    iget-object v0, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    iget-object v0, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->id:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->id:Ljava/lang/String;

    iget-object v0, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->name:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->name:Ljava/lang/String;

    iget-object v0, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->crc:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->crc:Ljava/lang/String;

    iget-object v0, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhM:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jhM:Ljava/lang/String;

    iget v0, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->type:I

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->type:I

    iget v0, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhI:I

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jhI:I

    iget-object v0, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->desc:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->desc:Ljava/lang/String;

    iget-object v0, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->icon_url:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->icon_url:Ljava/lang/String;

    iget-object v0, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->url:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->url:Ljava/lang/String;

    iget v0, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhJ:I

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jhJ:I

    iget-wide v0, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhK:J

    iput-wide v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jhK:J

    iget v0, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhL:I

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jhL:I

    iget v0, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhP:I

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jhP:I

    iget v0, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhQ:I

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jhQ:I

    iget v0, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->invisible:I

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->invisible:I

    iget-object v0, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhN:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jhN:Ljava/lang/String;

    iget-object v0, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->packageName:Ljava/lang/String;

    iget-object v0, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhR:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jhR:Ljava/lang/String;

    iget-object v0, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhS:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jhS:Ljava/lang/String;

    iget-object v0, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhT:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jhT:Ljava/lang/String;

    iget v0, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhU:I

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jhU:I

    iget v0, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jty:I

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jty:I

    iget-wide v0, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtz:D

    iput-wide v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtz:D

    iget-wide v0, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtA:J

    iput-wide v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtA:J

    iget-object v0, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhs:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jhs:Ljava/lang/String;

    iget-object v0, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtB:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtB:Ljava/lang/String;

    iget-object v0, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhH:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jhH:Ljava/lang/String;

    iget v0, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhG:I

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jhG:I

    iget-object v0, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->md5:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->md5:Ljava/lang/String;

    iget-object v0, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhV:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jhV:Ljava/lang/String;

    iget-object v0, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhW:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jhW:Ljava/lang/String;

    iget-object v0, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhX:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jhX:Ljava/lang/String;

    iget-object v0, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhY:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jhY:Ljava/lang/String;

    iget v0, p2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->priority:I

    iput v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->priority:I

    return-void
.end method

.method private A(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V
    .locals 6

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iput-object p1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v1, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->c(Lorg/qiyi/video/module/plugincenter/exbean/com1;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com7;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/video/module/plugincenter/exbean/com4;->XD(Ljava/lang/String;)V

    const-string/jumbo v0, "RelyOnInstance"

    const-string/jumbo v1, "switchToCorrespondingState:%s switch to uninstallFailedState reason:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v3, v3, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtJ:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com1;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtJ:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/module/plugincenter/exbean/com4;->b(Ljava/lang/String;Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V

    const-string/jumbo v0, "RelyOnInstance"

    const-string/jumbo v1, "switchToCorrespondingState:%s switch to downloadingState reason:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v3, v3, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtJ:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/nul;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    invoke-virtual {p0, v0}, Lorg/qiyi/video/module/plugincenter/exbean/com4;->h(Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V

    const-string/jumbo v0, "RelyOnInstance"

    const-string/jumbo v1, "switchToCorrespondingState:%s switch to downloadPausedState reason:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v3, v3, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtJ:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/prn;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtJ:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/module/plugincenter/exbean/com4;->a(Ljava/lang/String;Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V

    const-string/jumbo v0, "RelyOnInstance"

    const-string/jumbo v1, "switchToCorrespondingState:%s switch to downloadedState reason:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v3, v3, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtJ:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/con;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtJ:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/module/plugincenter/exbean/com4;->c(Ljava/lang/String;Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V

    const-string/jumbo v0, "RelyOnInstance"

    const-string/jumbo v1, "switchToCorrespondingState:%s switch to downloadFailState reason:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v3, v3, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtJ:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com4;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/video/module/plugincenter/exbean/com4;->Xy(Ljava/lang/String;)V

    const-string/jumbo v0, "RelyOnInstance"

    const-string/jumbo v1, "switchToCorrespondingState:%s switch to installingState reason:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v3, v3, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtJ:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com3;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/video/module/plugincenter/exbean/com4;->Xz(Ljava/lang/String;)V

    const-string/jumbo v0, "RelyOnInstance"

    const-string/jumbo v1, "switchToCorrespondingState:%s switch to installedState reason:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v3, v3, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtJ:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com2;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/video/module/plugincenter/exbean/com4;->XA(Ljava/lang/String;)V

    const-string/jumbo v0, "RelyOnInstance"

    const-string/jumbo v1, "switchToCorrespondingState:%s switch to installFailState reason:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v3, v3, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtJ:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com9;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/video/module/plugincenter/exbean/com4;->XB(Ljava/lang/String;)V

    const-string/jumbo v0, "RelyOnInstance"

    const-string/jumbo v1, "switchToCorrespondingState:%s switch to uninstallIngState reason:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v3, v3, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtJ:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com8;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/video/module/plugincenter/exbean/com4;->XC(Ljava/lang/String;)V

    const-string/jumbo v0, "RelyOnInstance"

    const-string/jumbo v1, "switchToCorrespondingState:%s switch to uninstalledState reason:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v3, v3, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtJ:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com6;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/video/module/plugincenter/exbean/com4;->Xu(Ljava/lang/String;)V

    const-string/jumbo v0, "RelyOnInstance"

    const-string/jumbo v1, "switchToCorrespondingState:%s switch to originalState reason:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v3, v3, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtJ:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com5;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/video/module/plugincenter/exbean/com4;->XE(Ljava/lang/String;)V

    const-string/jumbo v0, "RelyOnInstance"

    const-string/jumbo v1, "switchToCorrespondingState:%s switch to offlineState reason:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v3, v3, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtJ:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private XF(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/video/module/plugincenter/exbean/com4;->aH(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/module/plugincenter/exbean/com4;Lorg/qiyi/video/module/plugincenter/exbean/com2;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com4;->A(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    return-void
.end method

.method private aH(Ljava/lang/String;Z)V
    .locals 10

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "RelyOnInstance"

    const-string/jumbo v1, "updatePluginState: reason:%s,shouldIntall:%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v0, v1, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtK:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com5;

    if-eqz v0, :cond_b

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/prn;

    if-eqz v0, :cond_b

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "RelyOnInstance"

    const-string/jumbo v1, "updatePluginState:mPluginState.mStateLevel:%d,is mPluginState is offline:%s,mSelf is downloaded:%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v7, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget v7, v7, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtK:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v3

    iget-object v7, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v7, v7, Lorg/qiyi/video/module/plugincenter/exbean/a/com5;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v2

    iget-object v7, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v7, v7, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v7, v7, Lorg/qiyi/video/module/plugincenter/exbean/a/prn;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v9

    invoke-static {v0, v1, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    invoke-virtual {v0}, Lorg/qiyi/video/module/plugincenter/exbean/nul;->ddk()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    iget-object v7, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    invoke-virtual {v7, p1}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->XT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    iget-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v1, v1, Lorg/qiyi/video/module/plugincenter/exbean/a/con;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Relied upon "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " download failed due to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v0, v3

    move v1, v3

    :goto_1
    if-eqz v1, :cond_8

    const-string/jumbo v0, "RelyOnInstance"

    const-string/jumbo v1, "updatePluginState canReliedUpon is true"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/com5;

    invoke-direct {v0, p0, p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com5;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/com4;Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    :cond_2
    :goto_2
    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "RelyOnInstance"

    const-string/jumbo v1, "updatePluginState: mPluginState.canIntall:%s,reason:%s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    invoke-virtual {v5, p1}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->XH(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    invoke-static {v0, v1, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->XH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/qiyi/android/plugin/core/PluginController;->c(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    if-eqz v0, :cond_5

    iget v0, v6, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtK:I

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget v1, v1, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtK:I

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    invoke-interface {v0, p0}, Lorg/qiyi/video/module/plugincenter/exbean/com1;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com5;

    if-eqz v0, :cond_7

    move v0, v2

    move v1, v3

    goto :goto_1

    :cond_7
    move v0, v3

    :goto_3
    move v1, v0

    goto/16 :goto_0

    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v0, "RelyOnInstance"

    const-string/jumbo v1, "updatePluginState reliedUponDownloadFailed:%s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/a/con;

    invoke-direct {v0, p0, v5}, Lorg/qiyi/video/module/plugincenter/exbean/a/con;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    const-string/jumbo v0, "RelyOnInstance"

    const-string/jumbo v1, "updatePluginState: relied upon is offline"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com5;

    const-string/jumbo v1, "relied upon is offline"

    invoke-direct {v0, p0, v1}, Lorg/qiyi/video/module/plugincenter/exbean/a/com5;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com5;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "RelyOnInstance"

    const-string/jumbo v1, "updatePluginState: relied upon is back online"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/com8;

    const-string/jumbo v1, "relied upon is back online"

    invoke-direct {v0, p0, p0, v1}, Lorg/qiyi/video/module/plugincenter/exbean/com8;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/com4;Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtK:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_c

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com5;

    if-eqz v0, :cond_2

    :cond_c
    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com3;

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "RelyOnInstance"

    const-string/jumbo v1, "updatePluginState:mPluginState.mStateLevel:%d,is mPluginState is offline:%s,mSelf is installed:%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v7, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget v7, v7, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtK:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v3

    iget-object v7, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v7, v7, Lorg/qiyi/video/module/plugincenter/exbean/a/com5;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v2

    iget-object v7, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v7, v7, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v7, v7, Lorg/qiyi/video/module/plugincenter/exbean/a/com3;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v9

    invoke-static {v0, v1, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v5

    move v4, v2

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    invoke-virtual {v0}, Lorg/qiyi/video/module/plugincenter/exbean/nul;->ddk()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    iget-object v8, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    invoke-virtual {v8, p1}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->XV(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_15

    iget-object v4, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v4, v4, Lorg/qiyi/video/module/plugincenter/exbean/a/com2;

    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Relied upon "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " install failed due to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v0, v3

    move v4, v3

    :goto_5
    if-eqz v4, :cond_10

    const-string/jumbo v0, "RelyOnInstance"

    const-string/jumbo v1, "updatePluginState canReliedUpon is true!"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com3;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/a/com3;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    goto/16 :goto_2

    :cond_e
    iget-object v4, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v4, v4, Lorg/qiyi/video/module/plugincenter/exbean/a/com5;

    if-eqz v4, :cond_f

    move v0, v2

    move v4, v3

    goto :goto_5

    :cond_f
    iget-object v4, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v4, v4, Lorg/qiyi/video/module/plugincenter/exbean/a/com6;

    if-eqz v4, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Relied upon "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " reset to original due to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v3

    :goto_6
    move v4, v1

    move-object v1, v0

    goto/16 :goto_4

    :cond_10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string/jumbo v0, "RelyOnInstance"

    const-string/jumbo v1, "updatePluginState reliedUponInstallFailed:%s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com2;

    invoke-direct {v0, p0, v5}, Lorg/qiyi/video/module/plugincenter/exbean/a/com2;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    goto/16 :goto_2

    :cond_11
    if-eqz v0, :cond_12

    const-string/jumbo v0, "RelyOnInstance"

    const-string/jumbo v1, "updatePluginState: relied upon is offline"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com5;

    const-string/jumbo v1, "relied upon is offline"

    invoke-direct {v0, p0, v1}, Lorg/qiyi/video/module/plugincenter/exbean/a/com5;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    goto/16 :goto_2

    :cond_12
    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com5;

    if-eqz v0, :cond_13

    const-string/jumbo v0, "RelyOnInstance"

    const-string/jumbo v1, "updatePluginState: relied upon is back online"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/com8;

    const-string/jumbo v1, "relied upon is back online"

    invoke-direct {v0, p0, p0, v1}, Lorg/qiyi/video/module/plugincenter/exbean/com8;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/com4;Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    goto/16 :goto_2

    :cond_13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "RelyOnInstance"

    const-string/jumbo v4, "updatePluginState: reliedUponReset:%s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-static {v0, v4, v5}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/com8;

    invoke-direct {v0, p0, p0, v1}, Lorg/qiyi/video/module/plugincenter/exbean/com8;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/com4;Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    goto/16 :goto_2

    :cond_14
    move-object v0, v1

    move v1, v3

    goto :goto_6

    :cond_15
    move-object v0, v1

    move v1, v4

    goto :goto_6

    :cond_16
    move v0, v3

    goto/16 :goto_5

    :cond_17
    move v0, v1

    goto/16 :goto_3

    :cond_18
    move v0, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public J(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/video/module/plugincenter/exbean/nul;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jhT:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtG:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/qiyi/video/module/plugincenter/exbean/nul;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "RelyOnInstance"

    const-string/jumbo v1, "onPluginListChanged : pluginPackage:%s"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v5, v5, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string/jumbo v0, "onPluginListChanged"

    invoke-direct {p0, v0, v3}, Lorg/qiyi/video/module/plugincenter/exbean/com4;->aH(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public XA(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->XA(Ljava/lang/String;)V

    const-string/jumbo v0, "RelyOnInstance"

    const-string/jumbo v1, "switchToInstallFailedState:%s reason:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v4, v4, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com2;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/a/com2;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    invoke-interface {v0, p0}, Lorg/qiyi/video/module/plugincenter/exbean/com1;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    :cond_0
    return-void
.end method

.method public XB(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->XB(Ljava/lang/String;)V

    const-string/jumbo v0, "RelyOnInstance"

    const-string/jumbo v1, "switchToUninstallingState:%s reason:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v4, v4, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com9;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/a/com9;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    invoke-interface {v0, p0}, Lorg/qiyi/video/module/plugincenter/exbean/com1;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    :cond_0
    return-void
.end method

.method public XC(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->XC(Ljava/lang/String;)V

    const-string/jumbo v0, "RelyOnInstance"

    const-string/jumbo v1, "switchToUninstalledState:%s reason:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v4, v4, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/com7;

    invoke-direct {v0, p0, p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com7;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/com4;Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    invoke-interface {v0, p0}, Lorg/qiyi/video/module/plugincenter/exbean/com1;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    :cond_0
    return-void
.end method

.method public XD(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->XD(Ljava/lang/String;)V

    const-string/jumbo v0, "RelyOnInstance"

    const-string/jumbo v1, "switchToUninstallFailedState:%s reason:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v4, v4, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com7;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/a/com7;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    invoke-interface {v0, p0}, Lorg/qiyi/video/module/plugincenter/exbean/com1;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    :cond_0
    return-void
.end method

.method public XE(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->XE(Ljava/lang/String;)V

    const-string/jumbo v0, "RelyOnInstance"

    const-string/jumbo v1, "switchToOffLineState:%s reason:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v4, v4, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com5;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/a/com5;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    invoke-interface {v0, p0}, Lorg/qiyi/video/module/plugincenter/exbean/com1;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    :cond_0
    return-void
.end method

.method public Xt(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->Xt(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Xu(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->Xu(Ljava/lang/String;)V

    const-string/jumbo v0, "RelyOnInstance"

    const-string/jumbo v1, "switchToOriginalState:%s reason:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v4, v4, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/com8;

    invoke-direct {v0, p0, p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com8;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/com4;Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    invoke-interface {v0, p0}, Lorg/qiyi/video/module/plugincenter/exbean/com1;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    :cond_1
    return-void
.end method

.method public Xy(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->Xy(Ljava/lang/String;)V

    const-string/jumbo v0, "RelyOnInstance"

    const-string/jumbo v1, "switchToInstallingState:%s reason:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v4, v4, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com4;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/a/com4;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    invoke-interface {v0, p0}, Lorg/qiyi/video/module/plugincenter/exbean/com1;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    :cond_0
    return-void
.end method

.method public Xz(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->Xz(Ljava/lang/String;)V

    const-string/jumbo v0, "RelyOnInstance"

    const-string/jumbo v1, "switchToInstalledState:%s reason:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v4, v4, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com4;->XF(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/qiyi/video/module/plugincenter/exbean/com9;)Lorg/qiyi/video/module/plugincenter/exbean/com2;
    .locals 1

    iput-object p1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtB:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtB:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->a(Ljava/lang/String;Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V

    const-string/jumbo v0, "RelyOnInstance"

    const-string/jumbo v1, "switchToDownloadPausedState:%s reason:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v4, v4, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtB:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtB:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com4;->XF(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jhT:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtG:Ljava/util/Map;

    iget-object v5, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtx:Lorg/qiyi/video/module/plugincenter/exbean/nul;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "RelyOnInstance"

    const-string/jumbo v1, "onPluginStateChanged : pluginPackage:%s"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v5, v5, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string/jumbo v0, "onPluginStateChanged"

    invoke-direct {p0, v0, v3}, Lorg/qiyi/video/module/plugincenter/exbean/com4;->aH(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/video/module/plugincenter/exbean/nul;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->b(Ljava/lang/String;Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V

    const-string/jumbo v0, "RelyOnInstance"

    const-string/jumbo v1, "switchToDownloadingState:%s reason:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v4, v4, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/com6;

    invoke-direct {v0, p0, p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com6;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/com4;Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    invoke-interface {v0, p0}, Lorg/qiyi/video/module/plugincenter/exbean/com1;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jhT:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public c(Ljava/lang/String;Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->c(Ljava/lang/String;Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V

    const-string/jumbo v0, "RelyOnInstance"

    const-string/jumbo v1, "switchToDownloadFailedState:%s reason:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v4, v4, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/a/con;

    iget v1, p2, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->reason:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/video/module/plugincenter/exbean/a/con;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    invoke-interface {v0, p0}, Lorg/qiyi/video/module/plugincenter/exbean/com1;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    :cond_0
    return-void
.end method

.method public ddp()J
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v0}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->ddp()J

    move-result-wide v0

    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtG:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    invoke-virtual {v0}, Lorg/qiyi/video/module/plugincenter/exbean/nul;->ddk()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->ddp()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public ddq()Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v0}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->ddq()Lorg/qiyi/pluginlibrary/pm/PluginPackageInfoExt;

    move-result-object v0

    return-object v0
.end method

.method public ddv()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->ddv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mSelfInstance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v2, v2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ddw()Z
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    invoke-virtual {v0}, Lorg/qiyi/video/module/plugincenter/exbean/nul;->ddk()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com5;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->f(Lorg/qiyi/pluginlibrary/pm/PluginLiteInfo;)V

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jhs:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhs:Ljava/lang/String;

    return-void
.end method

.method public h(Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->h(Lorg/qiyi/android/plugin/download/PluginDownloadObject;)V

    const-string/jumbo v0, "RelyOnInstance"

    const-string/jumbo v1, "switchToDownloadPausedState:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v4, v4, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    new-instance v0, Lorg/qiyi/video/module/plugincenter/exbean/a/nul;

    iget v1, p1, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->reason:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/video/module/plugincenter/exbean/a/nul;-><init>(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtD:Lorg/qiyi/video/module/plugincenter/exbean/com1;

    invoke-interface {v0, p0}, Lorg/qiyi/video/module/plugincenter/exbean/com1;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    :cond_0
    return-void
.end method

.method public toJsonStr()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->s(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mSelfInstance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-object v2, v2, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public zp(Z)Z
    .locals 4

    invoke-super {p0, p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->zp(Z)Z

    move-result v0

    iget-object v1, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    iget-wide v2, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtA:J

    iput-wide v2, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtA:J

    return v0
.end method
