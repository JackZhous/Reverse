.class public Lorg/qiyi/video/mymain/model/a/b/aux;
.super Landroid/os/AsyncTask;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private juP:Lorg/qiyi/video/mymain/model/a/b/con;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/mymain/model/a/b/con;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-class v0, Lorg/qiyi/video/mymain/model/a/b/aux;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/model/a/b/aux;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lorg/qiyi/video/mymain/model/a/b/aux;->juP:Lorg/qiyi/video/mymain/model/a/b/con;

    return-void
.end method

.method private static Ya(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    :try_start_0
    invoke-static {p0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "key_string"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "my_game_red_tips"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected U([Ljava/lang/Object;)Lorg/qiyi/android/plugin/common/PluginDeliverData;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string/jumbo v1, "GameDataOperator"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/plugin/common/commonData/StringData;

    const v1, 0x8003

    invoke-direct {v0, v1}, Lorg/qiyi/android/plugin/common/commonData/StringData;-><init>(I)V

    new-instance v1, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    invoke-direct {v1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;-><init>()V

    const-string/jumbo v2, "android.app.fw"

    invoke-virtual {v1, v2}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/android/plugin/common/commonData/StringData;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->setData(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/plugin/common/PluginHostInteraction;

    invoke-direct {v0}, Lorg/qiyi/android/plugin/common/PluginHostInteraction;-><init>()V

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lorg/qiyi/android/plugin/common/PluginHostInteraction;->hostDeliverToPlugin(Landroid/content/Context;Lorg/qiyi/android/plugin/common/PluginDeliverData;Lorg/qiyi/android/plugin/common/PluginCallback;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/video/mymain/model/a/b/aux;->U([Ljava/lang/Object;)Lorg/qiyi/android/plugin/common/PluginDeliverData;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p1, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/android/plugin/common/PluginDeliverData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/android/plugin/common/PluginDeliverData;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/video/mymain/model/a/b/aux;->Ya(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/mymain/model/a/b/aux;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "game plugin get tips "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " in my main page"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/video/mymain/model/a/b/aux;->juP:Lorg/qiyi/video/mymain/model/a/b/con;

    invoke-interface {v1, v0}, Lorg/qiyi/video/mymain/model/a/b/con;->Yb(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
