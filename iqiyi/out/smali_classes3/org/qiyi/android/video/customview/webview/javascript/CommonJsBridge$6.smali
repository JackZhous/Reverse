.class Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$6;->hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    iput-object p2, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$6;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$6;->hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    invoke-static {v0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->o(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;)Lorg/qiyi/basecore/widget/commonwebview/com8;

    move-result-object v0

    const-string/jumbo v1, "javascript:qiyi.onLoadError(%b)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Up(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$6;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$6;->hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    invoke-static {v0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->m(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;)Lorg/qiyi/basecore/widget/commonwebview/com8;

    move-result-object v0

    const-string/jumbo v1, "javascript:qiyi.onLoadSuccess(%s, %b)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Up(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$6;->hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    invoke-static {}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getInstance()Lorg/qiyi/basecore/card/parser/ParserHolder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/qiyi/basecore/card/parser/ParserHolder;->parse(Ljava/lang/String;)Lorg/qiyi/basecore/card/model/Page;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->setPage(Lorg/qiyi/basecore/card/model/Page;)V

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$6;->hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    iget-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$6;->hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    invoke-virtual {v1}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->getPage()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyi/card/tool/CardListParserTool;->parse(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->setCardModelHolders(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$6;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$6;->hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    invoke-virtual {v1}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->getPage()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v4, [Ljava/lang/Integer;

    const/16 v4, 0x2721

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/card/c/con;->sendShowPagePingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;Landroid/os/Bundle;[Ljava/lang/Integer;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$6;->hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    invoke-static {v0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->n(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;)Lorg/qiyi/basecore/widget/commonwebview/com8;

    move-result-object v0

    const-string/jumbo v1, "javascript:qiyi.onLoadError(%b)"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->Up(Ljava/lang/String;)V

    goto :goto_0
.end method
