.class Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cwZ:Ljava/lang/String;

.field final synthetic dBc:Ljava/lang/String;

.field final synthetic hww:Ljava/lang/String;

.field final synthetic hwx:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript$1;->hwx:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;

    iput-object p2, p0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript$1;->cwZ:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript$1;->hww:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript$1;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript$1;->dBc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v4, 0x1

    new-instance v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    invoke-virtual {v0, v4}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareType(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript$1;->cwZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript$1;->hww:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDes(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript$1;->dBc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBitmapUrl(Ljava/lang/String;)V

    const-string/jumbo v1, "webview"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRpage(Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/android/corejar/model/m;

    sget-object v2, Lorg/qiyi/android/corejar/model/n;->gHD:Lorg/qiyi/android/corejar/model/n;

    invoke-direct {v1, v2}, Lorg/qiyi/android/corejar/model/m;-><init>(Lorg/qiyi/android/corejar/model/n;)V

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/model/m;->j(Lorg/qiyi/android/corejar/deliver/share/ShareBean;)V

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript$1;->hwx:Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;

    invoke-static {v0}, Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;->a(Lorg/qiyi/android/video/customview/webview/javascript/WebViewJavaScript$AncientJavaScript;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/corejar/model/m;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lorg/qiyi/android/corejar/d/aux;->ccp()Lorg/qiyi/android/corejar/d/aux;

    move-result-object v0

    const/16 v2, 0x1039

    const/4 v3, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lorg/qiyi/android/corejar/d/aux;->a(ILandroid/os/Handler;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
