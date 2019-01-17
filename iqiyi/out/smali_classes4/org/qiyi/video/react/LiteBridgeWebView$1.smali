.class Lorg/qiyi/video/react/LiteBridgeWebView$1;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic this$0:Lorg/qiyi/video/react/LiteBridgeWebView;


# direct methods
.method constructor <init>(Lorg/qiyi/video/react/LiteBridgeWebView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/react/LiteBridgeWebView$1;->this$0:Lorg/qiyi/video/react/LiteBridgeWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "hal:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/video/react/LiteBridgeWebView$1;->this$0:Lorg/qiyi/video/react/LiteBridgeWebView;

    invoke-static {v2}, Lorg/qiyi/video/react/LiteBridgeWebView;->access$000(Lorg/qiyi/video/react/LiteBridgeWebView;)Lorg/qiyi/video/react/LiteBridgeWebView$BridgeListener;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/video/react/LiteBridgeWebView$1;->this$0:Lorg/qiyi/video/react/LiteBridgeWebView;

    invoke-static {v2}, Lorg/qiyi/video/react/LiteBridgeWebView;->access$000(Lorg/qiyi/video/react/LiteBridgeWebView;)Lorg/qiyi/video/react/LiteBridgeWebView$BridgeListener;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lorg/qiyi/video/react/LiteBridgeWebView$BridgeListener;->onJSEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v2, "toast"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/react/LiteBridgeWebView$1;->this$0:Lorg/qiyi/video/react/LiteBridgeWebView;

    invoke-virtual {v0}, Lorg/qiyi/video/react/LiteBridgeWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/qiyi/video/react/LiteBridgeWebView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "error in webview bridge event"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    sget-object v2, Lorg/qiyi/video/react/LiteBridgeWebView;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v0, p0, Lorg/qiyi/video/react/LiteBridgeWebView$1;->this$0:Lorg/qiyi/video/react/LiteBridgeWebView;

    invoke-static {v0}, Lorg/qiyi/video/react/LiteBridgeWebView;->access$000(Lorg/qiyi/video/react/LiteBridgeWebView;)Lorg/qiyi/video/react/LiteBridgeWebView$BridgeListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/qiyi/video/react/LiteBridgeWebView$BridgeListener;->onProgressChanged(I)V

    return-void
.end method
