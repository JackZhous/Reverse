.class Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/router/callback/IRouteCallBack;


# instance fields
.field final synthetic hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

.field final synthetic hwq:Lcom/iqiyi/e/a/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;Lcom/iqiyi/e/a/nul;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$7;->hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    iput-object p2, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$7;->hwq:Lcom/iqiyi/e/a/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterOpen(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$7;->hwq:Lcom/iqiyi/e/a/nul;

    const-string/jumbo v1, "open activity successfully!"

    invoke-interface {v0, v1}, Lcom/iqiyi/e/a/nul;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public beforeOpen(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public error(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$7;->hwq:Lcom/iqiyi/e/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$7;->hwq:Lcom/iqiyi/e/a/nul;

    const-string/jumbo v1, "openError"

    const-string/jumbo v2, "open new page failure, please check your url!"

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/e/a/nul;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public notFound(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$7;->hwq:Lcom/iqiyi/e/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$7;->hwq:Lcom/iqiyi/e/a/nul;

    const-string/jumbo v1, "pageNotFound"

    const-string/jumbo v2, "activity is not found!"

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/e/a/nul;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
