.class public Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$UploadVideoJavaScript;
.super Ljava/lang/Object;


# instance fields
.field private bLj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$UploadVideoJavaScript;->bLj:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public uploadVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "WebViewJavaScript"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "id = "

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    const-string/jumbo v2, ";title = "

    aput-object v2, v1, v6

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, ";url = "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$UploadVideoJavaScript;->bLj:Landroid/content/Context;

    invoke-static {v0, p1, p3}, Lorg/qiyi/android/upload/video/view/CloudActivity;->af(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "key_activity_id"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "key_activity_title"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string/jumbo v0, "WebViewJavaScript"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "json = "

    aput-object v3, v2, v4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;

    const/16 v2, 0x6a

    invoke-direct {v0, v2}, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;-><init>(I)V

    iget-object v2, p0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$UploadVideoJavaScript;->bLj:Landroid/content/Context;

    iput-object v2, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "cameraJson"

    iput-object v2, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue1:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/video/module/paopao/exbean/PaoPaoExBean;->sValue2:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPaoPaoModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
