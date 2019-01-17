.class Lcom/baidu/sapi2/SapiWebView$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Landroid/webkit/JsPromptResult;

.field final synthetic d:Lcom/baidu/sapi2/SapiWebView$3;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiWebView$3;Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/JsPromptResult;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView$3$2;->d:Lcom/baidu/sapi2/SapiWebView$3;

    iput-object p2, p0, Lcom/baidu/sapi2/SapiWebView$3$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/sapi2/SapiWebView$3$2;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/sapi2/SapiWebView$3$2;->c:Landroid/webkit/JsPromptResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$3$2;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView$Command;->parse(Ljava/lang/String;)Lcom/baidu/sapi2/SapiWebView$Command;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiWebView$Command;->getActionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$3$2;->d:Lcom/baidu/sapi2/SapiWebView$3;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$3;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->n(Lcom/baidu/sapi2/SapiWebView;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiWebView$Command;->getActionName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/baidu/sapi2/SapiWebView$3$2;->b:[Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$3$2;->d:Lcom/baidu/sapi2/SapiWebView$3;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$3;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->n(Lcom/baidu/sapi2/SapiWebView;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiWebView$Command;->getActionName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/SapiWebView$AbstractInterpreter;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView$AbstractInterpreter;->interpret(Lcom/baidu/sapi2/SapiWebView$Command;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    :cond_0
    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiWebView$Command;->getActionParams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    const-string/jumbo v0, "prompt_on_cancel"

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiWebView$Command;->getActionParams()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$3$2;->c:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0}, Landroid/webkit/JsPromptResult;->cancel()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$3$2;->c:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0}, Landroid/webkit/JsPromptResult;->cancel()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$3$2;->c:Landroid/webkit/JsPromptResult;

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$3$2;->b:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    goto :goto_0
.end method
