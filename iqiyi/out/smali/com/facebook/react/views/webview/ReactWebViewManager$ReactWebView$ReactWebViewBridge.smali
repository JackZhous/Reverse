.class Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView$ReactWebViewBridge;
.super Ljava/lang/Object;


# instance fields
.field mContext:Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView;

.field final synthetic this$0:Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView;Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView$ReactWebViewBridge;->this$0:Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView$ReactWebViewBridge;->mContext:Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView;

    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView$ReactWebViewBridge;->mContext:Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/webview/ReactWebViewManager$ReactWebView;->onMessage(Ljava/lang/String;)V

    return-void
.end method
