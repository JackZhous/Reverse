.class public Lorg/qiyi/android/video/i/aux;
.super Lorg/qiyi/video/module/icommunication/BaseCommunication;

# interfaces
.implements Lorg/qiyi/video/module/action/homepage/IClientAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/BaseCommunication",
        "<",
        "Lorg/qiyi/video/module/client/exbean/ClientExBean;",
        ">;",
        "Lorg/qiyi/video/module/action/homepage/IClientAction;"
    }
.end annotation


# static fields
.field private static hzy:Lorg/qiyi/android/video/i/aux;


# instance fields
.field private gDp:Lorg/qiyi/android/video/ugc/activitys/com3;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/BaseCommunication;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/i/aux;->gDp:Lorg/qiyi/android/video/ugc/activitys/com3;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/i/aux;Lorg/qiyi/android/video/ugc/activitys/com3;)Lorg/qiyi/android/video/ugc/activitys/com3;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/i/aux;->gDp:Lorg/qiyi/android/video/ugc/activitys/com3;

    return-object p1
.end method

.method private a(Lorg/qiyi/video/module/client/exbean/ClientExBean;Z)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iput-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    goto :goto_0
.end method

.method public static csh()Lorg/qiyi/android/video/i/aux;
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/i/aux;->hzy:Lorg/qiyi/android/video/i/aux;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/i/aux;

    invoke-direct {v0}, Lorg/qiyi/android/video/i/aux;-><init>()V

    sput-object v0, Lorg/qiyi/android/video/i/aux;->hzy:Lorg/qiyi/android/video/i/aux;

    :cond_0
    sget-object v0, Lorg/qiyi/android/video/i/aux;->hzy:Lorg/qiyi/android/video/i/aux;

    return-object v0
.end method

.method private e(Lorg/qiyi/video/module/client/exbean/ClientExBean;)V
    .locals 5

    const/4 v0, 0x0

    const-string/jumbo v1, ""

    iget-object v2, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-class v3, Lorg/qiyi/android/corejar/model/Game;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v2, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "game"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "game"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/Game;

    :cond_0
    iget-object v2, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "serverid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "serverid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    const/4 v3, 0x5

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0, v3, v4}, Lorg/qiyi/android/plugin/plugins/a/con;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private f(Lorg/qiyi/video/module/client/exbean/ClientExBean;)V
    .locals 5

    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    iget-object v3, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v4, "ad_link"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "ad_link"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v3, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v4, "ad_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "ad_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v3, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v4, "ad_name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "ad_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :try_start_0
    invoke-static {}, Lorg/qiyi/android/video/download/APPDownloadController;->cry()Lorg/qiyi/android/video/download/APPDownloadController;

    move-result-object v3

    iget-object v4, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/android/video/download/com4;->Pg(Ljava/lang/String;)Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v1, v2}, Lorg/qiyi/android/video/download/APPDownloadController;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private g(Lorg/qiyi/video/module/client/exbean/ClientExBean;)V
    .locals 5

    const-string/jumbo v0, ""

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    iget-object v1, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v4, "pluginName"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "pluginName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v4, "bizParams"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "bizParams"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :cond_0
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v4, "extraMap"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "extraMap"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    :goto_1
    iget-object v3, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static {v3, v1, v2, v0}, Lorg/qiyi/android/plugin/core/v;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method private h(Lorg/qiyi/video/module/client/exbean/ClientExBean;)V
    .locals 4

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    iget-object v2, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v2, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "block"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "block"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lorg/qiyi/android/plugin/plugins/ishow/IshowPluginAction;->gotoIshowPage(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private i(Lorg/qiyi/video/module/client/exbean/ClientExBean;)V
    .locals 3

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/i;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/plugin/router/RouterPluginAction;->getInstance()Lorg/qiyi/android/plugin/router/RouterPluginAction;

    move-result-object v1

    iget-object v2, v0, Lorg/qiyi/android/corejar/model/i;->context:Landroid/content/Context;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/i;->gHn:Lorg/qiyi/android/corejar/plugin/router/RouterTaskList;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/android/plugin/router/RouterPluginAction;->addRouterTask(Landroid/content/Context;Lorg/qiyi/android/corejar/plugin/router/RouterTaskList;)V

    :cond_0
    return-void
.end method

.method private j(Lorg/qiyi/video/module/client/exbean/ClientExBean;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string/jumbo v3, ""

    const-string/jumbo v2, ""

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v4, "auth"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "auth"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v4, "uid"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "uid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v4, "params"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v4, "params"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/i;

    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_2

    invoke-static {}, Lorg/qiyi/android/plugin/router/RouterPluginAction;->getInstance()Lorg/qiyi/android/plugin/router/RouterPluginAction;

    move-result-object v0

    iget-object v1, v5, Lorg/qiyi/android/corejar/model/i;->context:Landroid/content/Context;

    new-instance v4, Lorg/qiyi/android/video/i/con;

    invoke-direct {v4, p0}, Lorg/qiyi/android/video/i/con;-><init>(Lorg/qiyi/android/video/i/aux;)V

    iget-object v5, v5, Lorg/qiyi/android/corejar/model/i;->obj:Ljava/lang/Object;

    check-cast v5, Lorg/qiyi/android/corejar/d/con;

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/plugin/router/RouterPluginAction;->getRouterList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/android/plugin/common/PluginCallback;Lorg/qiyi/android/corejar/d/con;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v5, v1

    goto :goto_0
.end method

.method private k(Lorg/qiyi/video/module/client/exbean/ClientExBean;)V
    .locals 2

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/android/plugin/core/v;->invokePlugin(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private l(Lorg/qiyi/video/module/client/exbean/ClientExBean;)V
    .locals 2

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/android/plugin/core/v;->cG(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private m(Lorg/qiyi/video/module/client/exbean/ClientExBean;)V
    .locals 3

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/coreplayer/utils/lpt9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/utils/lpt9;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/i/prn;

    invoke-direct {v2, v0}, Lorg/qiyi/android/video/i/prn;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/android/plugin/core/PluginController;->a(Lorg/qiyi/video/module/plugincenter/exbean/com1;)V

    :cond_0
    return-void
.end method

.method private n(Lorg/qiyi/video/module/client/exbean/ClientExBean;)V
    .locals 6

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "isForceNoWifi"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string/jumbo v1, "appName"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "url"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "notifyId"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/qiyi/android/video/download/APPDownloadController;->cry()Lorg/qiyi/android/video/download/APPDownloadController;

    move-result-object v0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v4}, Lorg/qiyi/android/video/download/com4;->Pg(Ljava/lang/String;)Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/video/download/APPDownloadController;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;Z)V

    goto :goto_0
.end method

.method private o(Lorg/qiyi/video/module/client/exbean/ClientExBean;)V
    .locals 7

    const/4 v6, -0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v2, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "params"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "params"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/a/prn;

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {v2}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v2}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_2
    iget v3, v0, Lorg/qiyi/android/corejar/model/a/prn;->app_type:I

    if-ne v3, v5, :cond_4

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/a/prn;->_id:Ljava/lang/String;

    invoke-static {v3, v6}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v3

    if-gtz v3, :cond_3

    const-string/jumbo v0, "ad_player_tab"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v5, v3}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lorg/qiyi/android/corejar/model/Game;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/model/Game;-><init>()V

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/a/prn;->_id:Ljava/lang/String;

    iput-object v3, v1, Lorg/qiyi/android/corejar/model/Game;->qipu_id:Ljava/lang/String;

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/a/prn;->recomType:Ljava/lang/String;

    iput-object v3, v1, Lorg/qiyi/android/corejar/model/Game;->recomType:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/a/prn;->tunnel:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/Game;->tunnelData:Ljava/lang/String;

    const-string/jumbo v0, "ad_player_tab"

    const/4 v3, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3, v4}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lorg/qiyi/android/corejar/model/a/prn;->_id:Ljava/lang/String;

    invoke-static {v3, v6}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v3

    if-gtz v3, :cond_5

    const-string/jumbo v0, "ad_player_tab"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v5, v3}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v1, Lorg/qiyi/android/corejar/model/Game;

    invoke-direct {v1}, Lorg/qiyi/android/corejar/model/Game;-><init>()V

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/a/prn;->_id:Ljava/lang/String;

    iput-object v3, v1, Lorg/qiyi/android/corejar/model/Game;->qipu_id:Ljava/lang/String;

    iget-object v3, v0, Lorg/qiyi/android/corejar/model/a/prn;->recomType:Ljava/lang/String;

    iput-object v3, v1, Lorg/qiyi/android/corejar/model/Game;->recomType:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/a/prn;->tunnel:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/android/corejar/model/Game;->tunnelData:Ljava/lang/String;

    const-string/jumbo v0, "ad_player_tab"

    const/4 v3, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3, v4}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const v1, 0x7f0506cf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method private p(Lorg/qiyi/video/module/client/exbean/ClientExBean;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    iget-object v5, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    const/4 v0, -0x1

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    iget-object v6, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v6, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v7, "type"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string/jumbo v0, "type"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_2
    const-string/jumbo v7, "qipuId"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string/jumbo v1, "qipuId"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string/jumbo v7, "recomType"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string/jumbo v2, "recomType"

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string/jumbo v7, "tunnel"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string/jumbo v3, "tunnel"

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string/jumbo v7, "fromType"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string/jumbo v4, "fromType"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    if-ne v0, v9, :cond_7

    new-instance v0, Lorg/qiyi/android/corejar/model/Game;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/Game;-><init>()V

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->qipu_id:Ljava/lang/String;

    iput-object v2, v0, Lorg/qiyi/android/corejar/model/Game;->recomType:Ljava/lang/String;

    iput-object v3, v0, Lorg/qiyi/android/corejar/model/Game;->tunnelData:Ljava/lang/String;

    const/16 v1, 0x13

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v0, v1, v2}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    if-ne v0, v10, :cond_8

    const/4 v0, 0x0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v0, v9, v1}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    const/4 v6, 0x4

    if-ne v0, v6, :cond_0

    new-instance v0, Lorg/qiyi/android/corejar/model/Game;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/model/Game;-><init>()V

    iput-object v1, v0, Lorg/qiyi/android/corejar/model/Game;->qipu_id:Ljava/lang/String;

    iput-object v2, v0, Lorg/qiyi/android/corejar/model/Game;->recomType:Ljava/lang/String;

    iput-object v3, v0, Lorg/qiyi/android/corejar/model/Game;->tunnelData:Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v0, v10, v1}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private q(Lorg/qiyi/video/module/client/exbean/ClientExBean;)V
    .locals 11

    iget-object v7, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    const/4 v0, -0x1

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    const/4 v6, -0x1

    iget-object v8, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v8, :cond_9

    iget-object v8, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v9, "type"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string/jumbo v0, "type"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    const-string/jumbo v9, "movieId"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string/jumbo v1, "movieId"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string/jumbo v9, "fromType"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string/jumbo v2, "fromType"

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string/jumbo v9, "subType"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string/jumbo v3, "subType"

    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string/jumbo v9, "hasAd"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string/jumbo v4, "hasAd"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    :cond_4
    const-string/jumbo v9, "adId"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string/jumbo v5, "adId"

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    const-string/jumbo v9, "adSoltId"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string/jumbo v6, "adSoltId"

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    move v10, v6

    move v6, v0

    move v0, v10

    :goto_0
    const/4 v8, -0x1

    if-ne v6, v8, :cond_7

    :cond_6
    :goto_1
    return-void

    :cond_7
    if-nez v6, :cond_8

    invoke-static {v7, v1, v2, v3}, Lorg/qiyi/android/tickets/invoke/TKPageJumpUtils;->jump2CinemaListByMovieIdTKUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    sget-object v1, Lorg/qiyi/android/video/controllerlayer/com1;->hvz:Lorg/qiyi/android/video/controllerlayer/com1;

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v6, "4"

    aput-object v6, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v5, v3, v0

    invoke-static {v1, v2, v3}, Lorg/qiyi/android/video/controllerlayer/nul;->a(Lorg/qiyi/android/video/controllerlayer/com1;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    const/4 v8, 0x1

    if-ne v6, v8, :cond_6

    const/4 v6, 0x0

    invoke-static {v7, v1, v6, v2, v3}, Lorg/qiyi/android/tickets/invoke/TKPageJumpUtils;->jump2MovieDetailTKUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    sget-object v1, Lorg/qiyi/android/video/controllerlayer/com1;->hvz:Lorg/qiyi/android/video/controllerlayer/com1;

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v6, "4"

    aput-object v6, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v5, v3, v0

    invoke-static {v1, v2, v3}, Lorg/qiyi/android/video/controllerlayer/nul;->a(Lorg/qiyi/android/video/controllerlayer/com1;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    move v10, v6

    move v6, v0

    move v0, v10

    goto :goto_0
.end method

.method private r(Lorg/qiyi/video/module/client/exbean/ClientExBean;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "bData"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "bData"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    :cond_0
    if-eqz v0, :cond_1

    new-instance v2, Lorg/qiyi/basecard/v3/data/event/Event;

    invoke-direct {v2}, Lorg/qiyi/basecard/v3/data/event/Event;-><init>()V

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iput-object v0, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    new-instance v0, Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/event/EventData;-><init>()V

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/v3/event/EventData;->setEvent(Lorg/qiyi/basecard/v3/data/event/Event;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lorg/qiyi/android/card/d/lpt2;->b(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;I)V

    :cond_1
    return-void
.end method

.method private s(Lorg/qiyi/video/module/client/exbean/ClientExBean;)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v5, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v4, ""

    const-string/jumbo v3, ""

    if-eqz v5, :cond_3

    const-string/jumbo v1, "isShowOrHideDialog"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "isShowOrHideDialog"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    const-string/jumbo v6, "AlbumId"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v3, "AlbumId"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string/jumbo v6, "UId"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v4, "UId"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string/jumbo v6, "cid"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v2, "cid"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :cond_2
    if-eqz v1, :cond_4

    new-instance v1, Lorg/qiyi/android/video/ugc/activitys/com3;

    const-string/jumbo v5, "half_ply"

    const-string/jumbo v6, "halfplay_dashangbtn_gp"

    invoke-direct {v1, v0, v5, v6}, Lorg/qiyi/android/video/ugc/activitys/com3;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/qiyi/android/video/i/aux;->gDp:Lorg/qiyi/android/video/ugc/activitys/com3;

    iget-object v0, p0, Lorg/qiyi/android/video/i/aux;->gDp:Lorg/qiyi/android/video/ugc/activitys/com3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v3, v1}, Lorg/qiyi/android/video/ugc/activitys/com3;->aP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/video/i/nul;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/i/nul;-><init>(Lorg/qiyi/android/video/i/aux;)V

    iget-object v1, p0, Lorg/qiyi/android/video/i/aux;->gDp:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->d(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/i/aux;->gDp:Lorg/qiyi/android/video/ugc/activitys/com3;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/i/aux;->gDp:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->cDb()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/i/aux;->gDp:Lorg/qiyi/android/video/ugc/activitys/com3;

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method private t(Lorg/qiyi/video/module/client/exbean/ClientExBean;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/video/module/client/exbean/ClientExBean;->getModule()I

    move-result v1

    const/high16 v2, 0x2400000

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private u(Lorg/qiyi/video/module/client/exbean/ClientExBean;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/client/exbean/ClientExBean;->getAction()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/i/aux;->csi()Lorg/qiyi/video/module/client/exbean/con;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-object v1, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "data"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/plugin/aux;->getCommonInfo(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lorg/qiyi/android/plugin/aux;->getSwitchMessage()Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    iget-object v1, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "data"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/plugin/aux;->getPlaySoPath(Ljava/lang/String;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "serverid"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/android/plugin/aux;->isShowGameCenter(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lorg/qiyi/android/plugin/aux;->generateIPCData4Appstore()Lorg/qiyi/android/plugin/ipc/IPCDataCenter$IPCData4Appstore;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/i/aux;->j(Lorg/qiyi/video/module/client/exbean/ClientExBean;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lorg/qiyi/android/video/download/b/aux;->crK()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_8
    iget-object v1, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "fromType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "subFromType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "defSubFromType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/download/b/aux;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lorg/qiyi/android/video/download/b/aux;->crL()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lorg/qiyi/android/video/download/b/com5;->crM()Lorg/qiyi/android/video/download/b/com5;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/download/b/com5;->crP()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/e/nul;->sw(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lcom/qiyi/video/homepage/popup/b/aux;->bhP()Lcom/qiyi/video/homepage/popup/b/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/b/aux;->bhQ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lcom/qiyi/video/homepage/popup/b/aux;->bhP()Lcom/qiyi/video/homepage/popup/b/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/b/aux;->bhR()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/e/nul;->sx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/e/nul;->sf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/e/nul;->se(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/e/nul;->sd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/e/nul;->sg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_13
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/e/nul;->sj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_14
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/e/nul;->sh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_15
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/e/nul;->si(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_16
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/e/nul;->sG(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x7d -> :sswitch_1
        0x7e -> :sswitch_2
        0x7f -> :sswitch_3
        0x98 -> :sswitch_4
        0x99 -> :sswitch_5
        0x9e -> :sswitch_7
        0xa0 -> :sswitch_8
        0xa4 -> :sswitch_a
        0xa9 -> :sswitch_9
        0x3eb -> :sswitch_6
        0x3f6 -> :sswitch_b
        0x3f7 -> :sswitch_c
        0x3f8 -> :sswitch_d
        0x3f9 -> :sswitch_e
        0x3fa -> :sswitch_f
        0x3fb -> :sswitch_10
        0x3fc -> :sswitch_11
        0x3fd -> :sswitch_12
        0x3fe -> :sswitch_13
        0x3ff -> :sswitch_14
        0x400 -> :sswitch_15
        0x401 -> :sswitch_16
    .end sparse-switch
.end method


# virtual methods
.method public a(Lorg/qiyi/video/module/client/exbean/ClientExBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/video/module/client/exbean/ClientExBean;",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<TV;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/qiyi/video/module/client/exbean/ClientExBean;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p2}, Lorg/qiyi/android/video/download/b/aux;->a(Landroid/app/Activity;Lorg/qiyi/video/module/icommunication/Callback;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p2}, Lorg/qiyi/android/video/download/b/aux;->b(Landroid/app/Activity;Lorg/qiyi/video/module/icommunication/Callback;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p2}, Lorg/qiyi/android/video/download/b/aux;->c(Landroid/app/Activity;Lorg/qiyi/video/module/icommunication/Callback;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xaa
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Lorg/qiyi/video/module/client/exbean/ClientExBean;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/video/module/client/exbean/ClientExBean;",
            ")TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/i/aux;->t(Lorg/qiyi/video/module/client/exbean/ClientExBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/i/aux;->u(Lorg/qiyi/video/module/client/exbean/ClientExBean;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lorg/qiyi/video/module/client/exbean/ClientExBean;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/video/module/icommunication/BaseCommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/i/aux;->t(Lorg/qiyi/video/module/client/exbean/ClientExBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/i/aux;->d(Lorg/qiyi/video/module/client/exbean/ClientExBean;)V

    :cond_0
    return-void
.end method

.method public csi()Lorg/qiyi/video/module/client/exbean/con;
    .locals 1

    invoke-static {}, Lorg/qiyi/android/video/skin/com2;->cCI()Lorg/qiyi/android/video/skin/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/skin/com2;->cCJ()Lorg/qiyi/video/module/client/exbean/con;

    move-result-object v0

    return-object v0
.end method

.method public d(Lorg/qiyi/video/module/client/exbean/ClientExBean;)V
    .locals 8

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/client/exbean/ClientExBean;->getAction()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/video/module/client/exbean/ClientExBean;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/homepage/a/lpt3;->PT(I)V

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/qiyi/video/homepage/popup/f/aux;->bik()Lcom/qiyi/video/homepage/popup/f/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/f/con;->eQR:Lcom/qiyi/video/homepage/popup/f/con;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/f/aux;->a(Lcom/qiyi/video/homepage/popup/f/con;)V

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/qiyi/video/homepage/popup/f/aux;->bik()Lcom/qiyi/video/homepage/popup/f/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/f/con;->eQS:Lcom/qiyi/video/homepage/popup/f/con;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/f/aux;->a(Lcom/qiyi/video/homepage/popup/f/con;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "privatechat"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "comment"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "commentFrequency"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/qiyi/video/homepage/popup/f/aux;->bik()Lcom/qiyi/video/homepage/popup/f/aux;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/qiyi/video/homepage/popup/f/aux;->b(ZZI)V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/i/aux;->s(Lorg/qiyi/video/module/client/exbean/ClientExBean;)V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/i/aux;->r(Lorg/qiyi/video/module/client/exbean/ClientExBean;)V

    goto :goto_0

    :sswitch_7
    invoke-direct {p0, p1, v5}, Lorg/qiyi/android/video/i/aux;->a(Lorg/qiyi/video/module/client/exbean/ClientExBean;Z)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/i/aux;->q(Lorg/qiyi/video/module/client/exbean/ClientExBean;)V

    goto :goto_0

    :sswitch_8
    invoke-direct {p0, p1, v7}, Lorg/qiyi/android/video/i/aux;->a(Lorg/qiyi/video/module/client/exbean/ClientExBean;Z)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/i/aux;->p(Lorg/qiyi/video/module/client/exbean/ClientExBean;)V

    goto :goto_0

    :sswitch_9
    invoke-direct {p0, p1, v7}, Lorg/qiyi/android/video/i/aux;->a(Lorg/qiyi/video/module/client/exbean/ClientExBean;Z)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/i/aux;->o(Lorg/qiyi/video/module/client/exbean/ClientExBean;)V

    goto :goto_0

    :sswitch_a
    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/video/MainActivity;->cni()V

    goto :goto_0

    :sswitch_b
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "data"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/plugin/plugins/appstore/GetDownloadStatusData;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/plugins/appstore/GetDownloadStatusData;-><init>()V

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/plugins/appstore/GetDownloadStatusData;->parseData(Ljava/lang/String;)Lorg/qiyi/android/corejar/plugin/common/PluginBaseData;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/plugins/appstore/GetDownloadStatusData;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/commonphonepad/e/a/com1;->caP()Lorg/qiyi/android/commonphonepad/e/a/com2;

    move-result-object v1

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/plugins/appstore/GetDownloadStatusData;->getJsonParm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/commonphonepad/e/a/com2;->Kt(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "data"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/plugin/aux;->Ly(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_d
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "data"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/plugin/aux;->Lz(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "data"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "pkg"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/plugin/aux;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "data"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "pkg"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/qiyi/android/plugin/aux;->loginAndBaiduBind(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Lorg/qiyi/android/plugin/aux;->launchUerInfoEditor()V

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Lorg/qiyi/android/plugin/aux;->launchSMSLogin()V

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "data"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "pkg"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/plugin/aux;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_13
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "pkg"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "ver"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "grey_ver"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qiyi/crashreporter/nul;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_14
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "data"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/plugin/aux;->startPaopao(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_15
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "data"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/plugin/aux;->openPaymentPlatform(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_16
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "from"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Lorg/qiyi/video/initlogin/InitLogin;->requestInitInfo([Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_17
    invoke-static {}, Lorg/qiyi/android/plugin/aux;->invokeSettingsFromVideoTransfer()V

    goto/16 :goto_0

    :sswitch_18
    invoke-static {}, Lorg/qiyi/android/plugin/aux;->invokeDownloadUIFromVideoTransfer()V

    goto/16 :goto_0

    :sswitch_19
    invoke-static {}, Lorg/qiyi/android/plugin/aux;->invokeLocalVideoUIFromVideoTransfer()V

    goto/16 :goto_0

    :sswitch_1a
    invoke-static {}, Lorg/qiyi/android/plugin/aux;->invokeFeedbackFromVideoTransfer()V

    goto/16 :goto_0

    :sswitch_1b
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    :goto_1
    iget-object v1, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/android/plugin/aux;->invokeRegister(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto/16 :goto_0

    :sswitch_1c
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    :goto_2
    iget-object v1, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/android/plugin/aux;->invokeLogin(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto/16 :goto_0

    :sswitch_1d
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/plugin/ipc/IPCBean;

    :goto_3
    iget-object v1, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/android/plugin/aux;->invokeSearch(Landroid/content/Context;Lorg/qiyi/android/plugin/ipc/IPCBean;)V

    goto/16 :goto_0

    :sswitch_1e
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "data"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lorg/qiyi/android/plugin/aux;->invokeSearch(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1f
    invoke-static {v5}, Lcom/iqiyi/video/a/aux;->jM(Z)V

    goto/16 :goto_0

    :sswitch_20
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "pkg"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "paytype"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "orderId"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/pay/c/com3;->aO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_21
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "fileName"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "filePath"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/download/b/aux;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_22
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "video"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    const/16 v3, 0xc

    const-string/jumbo v4, "3"

    invoke-static {v3, v2, v4}, Lorg/qiyi/android/video/download/b/lpt1;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lorg/qiyi/android/video/download/b/aux;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    goto/16 :goto_0

    :sswitch_23
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "pkg"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lorg/qiyi/android/plugin/aux;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_24
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "url"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/android/plugin/aux;->openForumPage(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_25
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "url"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "title"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lorg/qiyi/android/plugin/aux;->openActivePage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_26
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "apkPath"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "apkName"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "qpid"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v4, "flag"

    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v4, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static {v4, v0, v1, v2, v3}, Lorg/qiyi/android/plugin/aux;->popInstallGame(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :sswitch_27
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "aid"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/android/plugin/aux;->openPlayer(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_28
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "json"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/commonphonepad/e/a/com1;->caP()Lorg/qiyi/android/commonphonepad/e/a/com2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/commonphonepad/e/a/com2;->Kt(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_29
    invoke-direct {p0, p1, v7}, Lorg/qiyi/android/video/i/aux;->a(Lorg/qiyi/video/module/client/exbean/ClientExBean;Z)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/i/aux;->n(Lorg/qiyi/video/module/client/exbean/ClientExBean;)V

    goto/16 :goto_0

    :sswitch_2a
    invoke-direct {p0, p1, v5}, Lorg/qiyi/android/video/i/aux;->a(Lorg/qiyi/video/module/client/exbean/ClientExBean;Z)V

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "jumpUrl"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "site"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "requestUrl"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/card/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :sswitch_2b
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/i/aux;->m(Lorg/qiyi/video/module/client/exbean/ClientExBean;)V

    goto/16 :goto_0

    :sswitch_2c
    invoke-direct {p0, p1, v5}, Lorg/qiyi/android/video/i/aux;->a(Lorg/qiyi/video/module/client/exbean/ClientExBean;Z)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/i/aux;->k(Lorg/qiyi/video/module/client/exbean/ClientExBean;)V

    goto/16 :goto_0

    :sswitch_2d
    invoke-direct {p0, p1, v5}, Lorg/qiyi/android/video/i/aux;->a(Lorg/qiyi/video/module/client/exbean/ClientExBean;Z)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/i/aux;->l(Lorg/qiyi/video/module/client/exbean/ClientExBean;)V

    goto/16 :goto_0

    :sswitch_2e
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/i/aux;->i(Lorg/qiyi/video/module/client/exbean/ClientExBean;)V

    goto/16 :goto_0

    :sswitch_2f
    invoke-direct {p0, p1, v5}, Lorg/qiyi/android/video/i/aux;->a(Lorg/qiyi/video/module/client/exbean/ClientExBean;Z)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/i/aux;->g(Lorg/qiyi/video/module/client/exbean/ClientExBean;)V

    goto/16 :goto_0

    :sswitch_30
    invoke-direct {p0, p1, v5}, Lorg/qiyi/android/video/i/aux;->a(Lorg/qiyi/video/module/client/exbean/ClientExBean;Z)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/i/aux;->h(Lorg/qiyi/video/module/client/exbean/ClientExBean;)V

    goto/16 :goto_0

    :sswitch_31
    invoke-direct {p0, p1, v7}, Lorg/qiyi/android/video/i/aux;->a(Lorg/qiyi/video/module/client/exbean/ClientExBean;Z)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/i/aux;->f(Lorg/qiyi/video/module/client/exbean/ClientExBean;)V

    goto/16 :goto_0

    :sswitch_32
    invoke-direct {p0, p1, v7}, Lorg/qiyi/android/video/i/aux;->a(Lorg/qiyi/video/module/client/exbean/ClientExBean;Z)V

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "ad_player_tab"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4, v3}, Lorg/qiyi/android/plugin/plugins/appstore/PPSGameLibrary;->appstoreTransfer(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/model/Game;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_33
    invoke-direct {p0, p1, v7}, Lorg/qiyi/android/video/i/aux;->a(Lorg/qiyi/video/module/client/exbean/ClientExBean;Z)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/i/aux;->e(Lorg/qiyi/video/module/client/exbean/ClientExBean;)V

    goto/16 :goto_0

    :sswitch_34
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    const/4 v1, -0x1

    iget-object v2, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v2, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "slotid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "slotid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_3
    sget-object v2, Lorg/qiyi/android/video/controllerlayer/com1;->hvz:Lorg/qiyi/android/video/controllerlayer/com1;

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v6, "4"

    aput-object v6, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    aput-object v0, v3, v4

    invoke-static {v2, v7, v3}, Lorg/qiyi/android/video/controllerlayer/nul;->a(Lorg/qiyi/android/video/controllerlayer/com1;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_35
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->B(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_36
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "needSecurityUrl"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/download/b/aux;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :sswitch_37
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "mForStatistics"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "downloadObject"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    iget-object v2, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lorg/qiyi/android/video/download/b/aux;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    goto/16 :goto_0

    :sswitch_38
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "path"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/download/b/aux;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_39
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "event"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "aid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "tvid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "plistid"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Lorg/qiyi/android/video/download/b/com5;->crM()Lorg/qiyi/android/video/download/b/com5;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2, v3}, Lorg/qiyi/android/video/download/b/com5;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lorg/qiyi/android/video/download/b/com5;->crM()Lorg/qiyi/android/video/download/b/com5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/download/b/com5;->Kj(I)V

    goto/16 :goto_0

    :sswitch_3a
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "aid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "tvid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "plistid"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v4, "isSingle"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-class v6, Lorg/iqiyi/video/download/OutterDownloadActivity;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v6, "ALBUM_ID"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "TV_ID"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "PLIST_ID"

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "FROM_TYPE"

    sget-object v2, Lorg/iqiyi/video/ui/b/com4;->gjq:Lorg/iqiyi/video/ui/b/com4;

    invoke-virtual {v2}, Lorg/iqiyi/video/ui/b/com4;->ordinal()I

    move-result v2

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v4, :cond_5

    const-string/jumbo v1, "DOWNLOAD_TYPE"

    sget-object v2, Lorg/iqiyi/video/f/aux;->fpP:Lorg/iqiyi/video/f/aux;

    invoke-virtual {v2}, Lorg/iqiyi/video/f/aux;->ordinal()I

    move-result v2

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :sswitch_3b
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/download/b/aux;->bd(Landroid/app/Activity;)V

    goto/16 :goto_0

    :sswitch_3c
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "VIDEO_TRANSFER_JUMP_TYPE"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/download/b/aux;->t(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v7}, Lorg/qiyi/android/video/download/b/aux;->t(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :sswitch_3d
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/download/b/aux;->x(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3e
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/download/b/aux;->y(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3f
    sget-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->gCq:Lorg/qiyi/android/corejar/model/ag;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "ACTION_NOTICE_POS"

    sget-object v2, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->gCq:Lorg/qiyi/android/corejar/model/ag;

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/ag;->bgg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ACTION_NOTICE_TITLE"

    sget-object v2, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->gCq:Lorg/qiyi/android/corejar/model/ag;

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/ag;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ACTION_NOTICE_CONTENT"

    sget-object v2, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->gCq:Lorg/qiyi/android/corejar/model/ag;

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/ag;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ACTION_NOTICE_DTM"

    sget-object v2, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->gCq:Lorg/qiyi/android/corejar/model/ag;

    invoke-virtual {v2}, Lorg/qiyi/android/corejar/model/ag;->cbS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lorg/iqiyi/video/activity/PlayerActivity;->fnP:Lorg/iqiyi/video/activity/PlayerActivity;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/activity/PlayerActivity;->R(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :sswitch_40
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->gCq:Lorg/qiyi/android/corejar/model/ag;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "ACTION_NOTICE_TYPE"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->gCq:Lorg/qiyi/android/corejar/model/ag;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/model/ag;->bgg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->gCq:Lorg/qiyi/android/corejar/model/ag;

    sget-object v3, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->gCq:Lorg/qiyi/android/corejar/model/ag;

    invoke-virtual {v3}, Lorg/qiyi/android/corejar/model/ag;->bgg()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/model/ag;->KD(Ljava/lang/String;)V

    :cond_7
    sget-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->gCq:Lorg/qiyi/android/corejar/model/ag;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/ag;->bgg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v2, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->gCq:Lorg/qiyi/android/corejar/model/ag;

    goto/16 :goto_0

    :sswitch_41
    sget-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->gCq:Lorg/qiyi/android/corejar/model/ag;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->gCq:Lorg/qiyi/android/corejar/model/ag;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/model/ag;->KD(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_42
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "ftype"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v2, "subtype"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v3, "start_page"

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "27"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [Ljava/lang/Object;

    const/16 v3, 0x1b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v7

    aput-object v1, v0, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lorg/qiyi/video/initlogin/InitLogin;->requestInitInfo([Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_43
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    if-nez v0, :cond_8

    :goto_4
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v2}, Lorg/qiyi/android/card/d/lpt2;->q(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "channelCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object v0, v2

    goto/16 :goto_3

    :cond_a
    move-object v0, v2

    goto/16 :goto_2

    :cond_b
    move-object v0, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0x66 -> :sswitch_2
        0x67 -> :sswitch_3
        0x68 -> :sswitch_4
        0x6b -> :sswitch_1
        0x6c -> :sswitch_1
        0x6d -> :sswitch_1
        0x6e -> :sswitch_5
        0x6f -> :sswitch_6
        0x70 -> :sswitch_7
        0x71 -> :sswitch_8
        0x72 -> :sswitch_9
        0x73 -> :sswitch_a
        0x74 -> :sswitch_b
        0x75 -> :sswitch_c
        0x76 -> :sswitch_d
        0x78 -> :sswitch_e
        0x79 -> :sswitch_12
        0x7a -> :sswitch_f
        0x7b -> :sswitch_10
        0x7c -> :sswitch_11
        0x80 -> :sswitch_13
        0x81 -> :sswitch_14
        0x82 -> :sswitch_15
        0x83 -> :sswitch_0
        0x84 -> :sswitch_16
        0x85 -> :sswitch_17
        0x86 -> :sswitch_18
        0x87 -> :sswitch_1d
        0x88 -> :sswitch_19
        0x89 -> :sswitch_1a
        0x8a -> :sswitch_1b
        0x8b -> :sswitch_1c
        0x8c -> :sswitch_1e
        0x8d -> :sswitch_1f
        0x8e -> :sswitch_20
        0x8f -> :sswitch_21
        0x90 -> :sswitch_22
        0x91 -> :sswitch_0
        0x92 -> :sswitch_23
        0x93 -> :sswitch_24
        0x94 -> :sswitch_25
        0x95 -> :sswitch_26
        0x96 -> :sswitch_27
        0x97 -> :sswitch_28
        0x9a -> :sswitch_29
        0x9b -> :sswitch_2a
        0x9c -> :sswitch_31
        0x9d -> :sswitch_35
        0x9f -> :sswitch_36
        0xa1 -> :sswitch_37
        0xa2 -> :sswitch_38
        0xa3 -> :sswitch_39
        0xa5 -> :sswitch_3b
        0xa6 -> :sswitch_3c
        0xa7 -> :sswitch_3d
        0xa8 -> :sswitch_3e
        0xad -> :sswitch_42
        0xae -> :sswitch_3a
        0xaf -> :sswitch_43
        0x3e8 -> :sswitch_2b
        0x3e9 -> :sswitch_2c
        0x3ea -> :sswitch_2d
        0x3eb -> :sswitch_2e
        0x3ec -> :sswitch_2f
        0x3ed -> :sswitch_30
        0x3ee -> :sswitch_32
        0x3ef -> :sswitch_33
        0x3f0 -> :sswitch_34
        0x3f3 -> :sswitch_3f
        0x3f4 -> :sswitch_40
        0x3f5 -> :sswitch_41
    .end sparse-switch
.end method

.method public synthetic getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/i/aux;->b(Lorg/qiyi/video/module/client/exbean/ClientExBean;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "qiyi_client"

    return-object v0
.end method

.method public synthetic sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/i/aux;->c(Lorg/qiyi/video/module/client/exbean/ClientExBean;)V

    return-void
.end method

.method public synthetic sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/client/exbean/ClientExBean;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/i/aux;->a(Lorg/qiyi/video/module/client/exbean/ClientExBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method
