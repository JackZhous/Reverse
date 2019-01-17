.class Lorg/qiyi/video/react/RNCardPageActivity$1;
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
.field final synthetic this$0:Lorg/qiyi/video/react/RNCardPageActivity;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$errorCallback:Lcom/facebook/react/bridge/Callback;

.field final synthetic val$successCallback:Lcom/facebook/react/bridge/Callback;


# direct methods
.method constructor <init>(Lorg/qiyi/video/react/RNCardPageActivity;Lcom/facebook/react/bridge/Callback;Landroid/content/Context;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/react/RNCardPageActivity$1;->this$0:Lorg/qiyi/video/react/RNCardPageActivity;

    iput-object p2, p0, Lorg/qiyi/video/react/RNCardPageActivity$1;->val$successCallback:Lcom/facebook/react/bridge/Callback;

    iput-object p3, p0, Lorg/qiyi/video/react/RNCardPageActivity$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lorg/qiyi/video/react/RNCardPageActivity$1;->val$errorCallback:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/react/RNCardPageActivity$1;->val$errorCallback:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/react/RNCardPageActivity$1;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/react/RNCardPageActivity$1;->val$successCallback:Lcom/facebook/react/bridge/Callback;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/video/react/RNCardPageActivity$1;->this$0:Lorg/qiyi/video/react/RNCardPageActivity;

    invoke-static {}, Lorg/qiyi/basecore/card/parser/ParserHolder;->getInstance()Lorg/qiyi/basecore/card/parser/ParserHolder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/qiyi/basecore/card/parser/ParserHolder;->parse(Ljava/lang/String;)Lorg/qiyi/basecore/card/model/Page;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/react/RNCardPageActivity;->setPage(Lorg/qiyi/basecore/card/model/Page;)V

    iget-object v0, p0, Lorg/qiyi/video/react/RNCardPageActivity$1;->this$0:Lorg/qiyi/video/react/RNCardPageActivity;

    iget-object v1, p0, Lorg/qiyi/video/react/RNCardPageActivity$1;->this$0:Lorg/qiyi/video/react/RNCardPageActivity;

    invoke-virtual {v1}, Lorg/qiyi/video/react/RNCardPageActivity;->getPage()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyi/card/tool/CardListParserTool;->parse(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/react/RNCardPageActivity;->setCardModelHolders(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/video/react/RNCardPageActivity$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/video/react/RNCardPageActivity$1;->this$0:Lorg/qiyi/video/react/RNCardPageActivity;

    invoke-virtual {v1}, Lorg/qiyi/video/react/RNCardPageActivity;->getPage()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Integer;

    const/16 v4, 0x2721

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/card/c/con;->sendShowPagePingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;Landroid/os/Bundle;[Ljava/lang/Integer;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/react/RNCardPageActivity$1;->val$errorCallback:Lcom/facebook/react/bridge/Callback;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0
.end method
