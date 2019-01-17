.class Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/plugin/plugins/baiduvoice/IBDVoiceHostCallback;


# instance fields
.field final synthetic hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

.field final synthetic hwr:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$8;->hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    iput-object p2, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$8;->hwr:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeginningOfSpeech()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$8;->hwr:Landroid/webkit/WebView;

    const-string/jumbo v1, "JSBRIDGE_OPEN_VOICE_SEARCH"

    const/4 v2, 0x1

    const-string/jumbo v3, "onBeginningOfSpeech"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/e/a/con;->a(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onBufferReceived([B)V
    .locals 5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "value"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$8;->hwr:Landroid/webkit/WebView;

    const-string/jumbo v2, "JSBRIDGE_OPEN_VOICE_SEARCH"

    const/4 v3, 0x1

    const-string/jumbo v4, "onBufferReceived"

    invoke-static {v0, v2, v3, v4, v1}, Lcom/iqiyi/e/a/con;->a(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onEndOfSpeech()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$8;->hwr:Landroid/webkit/WebView;

    const-string/jumbo v1, "JSBRIDGE_OPEN_VOICE_SEARCH"

    const/4 v2, 0x1

    const-string/jumbo v3, "onEndOfSpeech"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/e/a/con;->a(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onError(I)V
    .locals 5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "error"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$8;->hwr:Landroid/webkit/WebView;

    const-string/jumbo v2, "JSBRIDGE_OPEN_VOICE_SEARCH"

    const/4 v3, 0x0

    const-string/jumbo v4, "onError"

    invoke-static {v0, v2, v3, v4, v1}, Lcom/iqiyi/e/a/con;->a(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 5

    const-string/jumbo v0, "eventKey"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$8;->hwr:Landroid/webkit/WebView;

    const-string/jumbo v1, "JSBRIDGE_OPEN_VOICE_SEARCH"

    const/4 v2, 0x1

    const-string/jumbo v3, "onPartialResults"

    iget-object v4, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$8;->hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    invoke-virtual {v4, p2}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->ab(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/e/a/con;->a(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$8;->hwr:Landroid/webkit/WebView;

    const-string/jumbo v1, "JSBRIDGE_OPEN_VOICE_SEARCH"

    const/4 v2, 0x1

    const-string/jumbo v3, "onPartialResults"

    iget-object v4, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$8;->hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    invoke-virtual {v4, p1}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->ab(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/e/a/con;->a(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$8;->hwr:Landroid/webkit/WebView;

    const-string/jumbo v1, "JSBRIDGE_OPEN_VOICE_SEARCH"

    const/4 v2, 0x1

    const-string/jumbo v3, "onReadyForSpeech"

    iget-object v4, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$8;->hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    invoke-virtual {v4, p1}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->ab(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/e/a/con;->a(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$8;->hwr:Landroid/webkit/WebView;

    const-string/jumbo v1, "JSBRIDGE_OPEN_VOICE_SEARCH"

    const/4 v2, 0x1

    const-string/jumbo v3, "onResults"

    iget-object v4, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$8;->hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    invoke-virtual {v4, p1}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->ab(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/e/a/con;->a(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onRmsChanged(F)V
    .locals 5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "value"

    float-to-double v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$8;->hwr:Landroid/webkit/WebView;

    const-string/jumbo v2, "JSBRIDGE_OPEN_VOICE_SEARCH"

    const/4 v3, 0x1

    const-string/jumbo v4, "onRmsChanged"

    invoke-static {v0, v2, v3, v4, v1}, Lcom/iqiyi/e/a/con;->a(Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
