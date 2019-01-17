.class public Lorg/qiyi/video/mymain/aux;
.super Ljava/lang/Object;


# static fields
.field private static jub:Z

.field private static juc:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lorg/qiyi/video/mymain/aux;->jub:Z

    return-void
.end method

.method public static ddI()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lorg/qiyi/video/mymain/aux;->jub:Z

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v3, "gamecent_mygame_qipao"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "qiyi_plugin_sp"

    invoke-static {v2, v3, v4, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sput-boolean v0, Lorg/qiyi/video/mymain/aux;->jub:Z

    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v3, Lorg/qiyi/video/mymain/aux;->juc:Lorg/json/JSONObject;

    sget-object v2, Lorg/qiyi/video/mymain/aux;->juc:Lorg/json/JSONObject;

    const-string/jumbo v3, "hasShow"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    sput-boolean v1, Lorg/qiyi/video/mymain/aux;->jub:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    sget-boolean v0, Lorg/qiyi/video/mymain/aux;->jub:Z

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    sput-boolean v0, Lorg/qiyi/video/mymain/aux;->jub:Z

    goto :goto_2
.end method

.method public static ddJ()V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/video/mymain/aux;->jub:Z

    sget-object v0, Lorg/qiyi/video/mymain/aux;->juc:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lorg/qiyi/video/mymain/aux;->juc:Lorg/json/JSONObject;

    :cond_0
    :try_start_0
    sget-object v0, Lorg/qiyi/video/mymain/aux;->juc:Lorg/json/JSONObject;

    const-string/jumbo v1, "hasShow"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "gamecent_mygame_qipao"

    sget-object v2, Lorg/qiyi/video/mymain/aux;->juc:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "qiyi_plugin_sp"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static ddK()V
    .locals 2

    invoke-static {}, Lorg/qiyi/video/mymain/aux;->ddI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "my_game_download_reddot"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/lpt7;->au(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
