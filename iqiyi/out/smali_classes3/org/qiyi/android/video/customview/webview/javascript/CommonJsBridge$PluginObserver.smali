.class Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$PluginObserver;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/module/plugincenter/exbean/com1;


# instance fields
.field final synthetic hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

.field private final mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$PluginObserver;->hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$PluginObserver;->mPackageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public J(Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method

.method public a(Lorg/qiyi/video/module/plugincenter/exbean/com2;)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->jtw:Lorg/qiyi/video/module/plugincenter/exbean/a/aux;

    instance-of v0, v0, Lorg/qiyi/video/module/plugincenter/exbean/a/com3;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$PluginObserver;->hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    const-string/jumbo v2, "downloadplugin"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$PluginObserver;->hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    const-string/jumbo v2, "JSBRIDGE_DOWNLOAD_PLUGIN"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v4, v3, v0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$PluginObserver;->hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    invoke-static {v0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->r(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;)Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$PluginObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$PluginObserver;->hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    invoke-static {v1}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->r(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;)Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$PluginObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/plugin/core/PluginController;->c(Lorg/qiyi/video/module/plugincenter/exbean/com1;)V

    :cond_0
    return-void
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

.method public b(Lorg/qiyi/video/module/plugincenter/exbean/com2;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$PluginObserver;->mPackageName:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
