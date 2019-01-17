.class public Lorg/qiyi/android/plugin/ui/c/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/plugin/ui/a/con;


# instance fields
.field public gWL:Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;

.field public gWM:Lorg/qiyi/android/plugin/ui/a/nul;

.field public gWN:Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;

.field public gWO:Landroid/widget/Button;

.field public mContentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/android/plugin/ui/a/nul;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/c/con;->mContentView:Landroid/view/View;

    iput-object p1, p0, Lorg/qiyi/android/plugin/ui/c/con;->mContentView:Landroid/view/View;

    iput-object p2, p0, Lorg/qiyi/android/plugin/ui/c/con;->gWM:Lorg/qiyi/android/plugin/ui/a/nul;

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/con;->gWM:Lorg/qiyi/android/plugin/ui/a/nul;

    invoke-interface {v0, p0}, Lorg/qiyi/android/plugin/ui/a/nul;->a(Lorg/qiyi/android/plugin/ui/a/con;)V

    return-void
.end method

.method public static cgb()Z
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

.method private t(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PluginDetailBasePresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "plugin : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->m(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    const-string/jumbo v1, "manually download"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->XG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v0

    const-string/jumbo v1, "manually download"

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/android/plugin/core/PluginController;->d(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com1;

    if-nez v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/nul;

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/plugin/core/PluginController;->e(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    goto :goto_0
.end method

.method public static v(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;

    iget-object p0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    iget-wide v0, v0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSQ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    iget-wide v0, v0, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->gSQ:J

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->byte2XB(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-wide v0, p0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhK:J

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->byte2XB(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public MI(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/qiyi/android/plugin/core/PluginController;->LI(Ljava/lang/String;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lorg/qiyi/android/plugin/ui/c/con;->s(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected chA()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/con;->gWL:Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/con;->gWL:Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public chB()Z
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/c/con;->chr()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->OFF:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_1

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/con;->gWM:Lorg/qiyi/android/plugin/ui/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/con;->gWM:Lorg/qiyi/android/plugin/ui/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/plugin/ui/a/nul;->chs()Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;

    move-result-object v0

    const v2, 0x7f051a34

    invoke-virtual {v0, v2}, Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public chC()V
    .locals 8

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/c/con;->chj()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lorg/qiyi/android/plugin/ui/c/con;->gWM:Lorg/qiyi/android/plugin/ui/a/nul;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/plugin/ui/c/con;->gWM:Lorg/qiyi/android/plugin/ui/a/nul;

    invoke-interface {v2}, Lorg/qiyi/android/plugin/ui/a/nul;->cht()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v4, :cond_1

    const-string/jumbo v6, "plugin_intent_jump_extra"

    const-string/jumbo v7, ""

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-static {v2, v0, v6}, Lorg/qiyi/android/plugin/core/v;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string/jumbo v6, "PLUGIN_ISHOW_HOMEPAGE"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string/jumbo v6, "PLUGIN_ISHOW_LIVEROOM"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_2
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_5
    invoke-static {v2, v1}, Lorg/qiyi/android/plugin/core/v;->invokePlugin(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v3, "plugin_id"

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_3

    const-string/jumbo v0, "serverid"

    const-string/jumbo v3, "plug_center"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public chD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public chE()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/c/con;->chj()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    const-string/jumbo v2, "manually pause download"

    invoke-virtual {v1, v2}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->XI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/core/PluginController;->c(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    const/4 v2, 0x4

    iput v2, v1, Lorg/qiyi/android/plugin/download/PluginDownloadObject;->reason:I

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v1

    const-string/jumbo v2, "manually pause download"

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/android/plugin/core/PluginController;->b(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public chj()Lorg/qiyi/video/module/plugincenter/exbean/com2;
    .locals 1

    invoke-static {}, Lorg/qiyi/android/plugin/ui/b/aux;->chx()Lorg/qiyi/android/plugin/ui/b/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/ui/b/aux;->chj()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    return-object v0
.end method

.method public chk()I
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/c/con;->chj()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/con;->gWM:Lorg/qiyi/android/plugin/ui/a/nul;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/con;->gWM:Lorg/qiyi/android/plugin/ui/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/plugin/ui/a/nul;->chq()V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public chl()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/c/con;->chj()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    const-string/jumbo v2, "manually install"

    invoke-virtual {v1, v2}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->XH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v1

    const-string/jumbo v2, "manually install"

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/android/plugin/core/PluginController;->c(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public chm()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/c/con;->chj()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v1

    instance-of v0, v1, Lorg/qiyi/video/module/plugincenter/exbean/com4;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PluginDetailBasePresenter"

    const-string/jumbo v2, "This is a RelyOnInstance"

    invoke-static {v0, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->m(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/com4;

    iget-object v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/plugincenter/exbean/nul;

    invoke-virtual {v0}, Lorg/qiyi/video/module/plugincenter/exbean/nul;->ddk()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/ui/c/con;->t(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lorg/qiyi/android/plugin/ui/c/con;->t(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    return-void
.end method

.method public chn()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/c/con;->chj()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    const-string/jumbo v2, "manually uninstall"

    invoke-virtual {v1, v2}, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->XK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v1

    const-string/jumbo v2, "manually uninstall"

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/android/plugin/core/PluginController;->a(Lorg/qiyi/video/module/plugincenter/exbean/com2;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public cho()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/con;->gWM:Lorg/qiyi/android/plugin/ui/a/nul;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/plugin/core/t;->cfG()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/con;->gWM:Lorg/qiyi/android/plugin/ui/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/plugin/ui/a/nul;->zt()V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/con;->gWM:Lorg/qiyi/android/plugin/ui/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/plugin/ui/a/nul;->chu()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/con;->gWM:Lorg/qiyi/android/plugin/ui/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/plugin/ui/a/nul;->chw()V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/con;->gWM:Lorg/qiyi/android/plugin/ui/a/nul;

    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/c/con;->gWM:Lorg/qiyi/android/plugin/ui/a/nul;

    invoke-interface {v1}, Lorg/qiyi/android/plugin/ui/a/nul;->cht()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f051a2f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/plugin/ui/a/nul;->is(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/c/con;->gWM:Lorg/qiyi/android/plugin/ui/a/nul;

    invoke-interface {v1}, Lorg/qiyi/android/plugin/ui/a/nul;->chs()Lorg/qiyi/android/plugin/ui/views/fragment/PluginDetailPage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/core/PluginController;->a(Lorg/qiyi/video/module/plugincenter/exbean/com1;)V

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/core/PluginController;->cfr()V

    goto :goto_0
.end method

.method public chp()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/c/con;->chj()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/android/plugin/ui/c/con;->cgb()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtC:Lorg/qiyi/android/plugin/download/PluginDownloadObject;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    iget-object v1, v1, Lorg/qiyi/video/module/plugincenter/exbean/a/aux;->jtJ:Ljava/lang/String;

    const-string/jumbo v2, "manually pause download"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public chr()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/con;->gWM:Lorg/qiyi/android/plugin/ui/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/con;->gWM:Lorg/qiyi/android/plugin/ui/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/plugin/ui/a/nul;->chr()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected chz()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/con;->gWO:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/con;->gWO:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/con;->gWO:Landroid/widget/Button;

    const v1, 0x7f050d19

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/con;->gWO:Landroid/widget/Button;

    new-instance v1, Lorg/qiyi/android/plugin/ui/c/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/android/plugin/ui/c/nul;-><init>(Lorg/qiyi/android/plugin/ui/c/con;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onPrepare()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/con;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/con;->mContentView:Landroid/view/View;

    const v1, 0x7f0a0dc0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/c/con;->gWO:Landroid/widget/Button;

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/con;->mContentView:Landroid/view/View;

    const v1, 0x7f0a0dbf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/c/con;->gWL:Lorg/qiyi/android/plugin/ui/views/PluginDetailDownloadingView;

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/con;->mContentView:Landroid/view/View;

    const v1, 0x7f0a0dbe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/c/con;->gWN:Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/c/con;->chz()V

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/c/con;->chA()V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public s(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V
    .locals 1

    invoke-static {}, Lorg/qiyi/android/plugin/ui/b/aux;->chx()Lorg/qiyi/android/plugin/ui/b/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/plugin/ui/b/aux;->s(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V

    return-void
.end method

.method public show()V
    .locals 7

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/c/con;->chr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/c/con;->chj()Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/con;->gWN:Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/con;->gWN:Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;

    iget-object v1, v6, Lorg/qiyi/video/module/plugincenter/exbean/com2;->name:Ljava/lang/String;

    iget-object v2, v6, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    iget-object v3, v6, Lorg/qiyi/video/module/plugincenter/exbean/com2;->desc:Ljava/lang/String;

    iget-wide v4, v6, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhK:J

    iget-object v6, v6, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhS:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/plugin/ui/views/PluginDetailCommonView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/c/con;->onPrepare()V

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/c/con;->onStart()V

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/c/con;->show()V

    return-void
.end method

.method public u(Lorg/qiyi/video/module/plugincenter/exbean/com2;)I
    .locals 5

    const/4 v0, 0x0

    instance-of v1, p1, Lorg/qiyi/video/module/plugincenter/exbean/com4;

    if-eqz v1, :cond_0

    check-cast p1, Lorg/qiyi/video/module/plugincenter/exbean/com4;

    iget-object p1, p1, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v1, "PluginDetailBasePresenter"

    const-string/jumbo v2, "getDownProcess onLineInstance %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lorg/qiyi/pluginlibrary/utils/com1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhK:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    float-to-int v0, v0

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->ddp()J

    move-result-wide v2

    long-to-float v2, v2

    long-to-float v0, v0

    div-float v0, v2, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public ux(Z)V
    .locals 2

    const-string/jumbo v0, "PluginDetailBasePresenter"

    const-string/jumbo v1, "wakeupPlugin"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/android/plugin/ui/c/con;->chC()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/con;->gWM:Lorg/qiyi/android/plugin/ui/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/c/con;->gWM:Lorg/qiyi/android/plugin/ui/a/nul;

    invoke-interface {v0}, Lorg/qiyi/android/plugin/ui/a/nul;->chu()V

    :cond_0
    return-void
.end method

.method public w(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Ljava/lang/String;
    .locals 8

    const-wide/16 v6, 0x0

    instance-of v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com4;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/video/module/plugincenter/exbean/com4;

    iget-object p1, p1, Lorg/qiyi/video/module/plugincenter/exbean/com4;->jtH:Lorg/qiyi/video/module/plugincenter/exbean/com2;

    :cond_0
    if-eqz p1, :cond_2

    const-string/jumbo v0, "PluginDetailBasePresenter"

    const-string/jumbo v1, "getPrintablePluginDownloadedSize onLineInstance %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jhK:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    invoke-static {p1}, Lorg/qiyi/android/plugin/ui/c/con;->v(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->ddp()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    invoke-static {v6, v7}, Lorg/qiyi/basecore/utils/StringUtils;->byte2XB(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/video/module/plugincenter/exbean/com2;->ddp()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->byte2XB(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "PluginDetailBasePresenter"

    const-string/jumbo v1, "getPrintablePluginDownloadedSize onLineInstance is null"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string/jumbo v0, "0M/0M"

    goto :goto_1
.end method
