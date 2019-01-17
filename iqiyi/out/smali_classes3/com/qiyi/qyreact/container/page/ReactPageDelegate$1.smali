.class Lcom/qiyi/qyreact/container/page/ReactPageDelegate$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/qiyi/qyreact/container/page/ReactPageDelegate;


# direct methods
.method constructor <init>(Lcom/qiyi/qyreact/container/page/ReactPageDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate$1;->this$0:Lcom/qiyi/qyreact/container/page/ReactPageDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string/jumbo v1, "rctPageId"

    iget-object v2, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate$1;->this$0:Lcom/qiyi/qyreact/container/page/ReactPageDelegate;

    invoke-static {v2}, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->access$000(Lcom/qiyi/qyreact/container/page/ReactPageDelegate;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "action_type"

    const-string/jumbo v2, "retry"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate$1;->this$0:Lcom/qiyi/qyreact/container/page/ReactPageDelegate;

    invoke-static {v1}, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->access$100(Lcom/qiyi/qyreact/container/page/ReactPageDelegate;)Lcom/qiyi/qyreact/container/view/QYReactView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate$1;->this$0:Lcom/qiyi/qyreact/container/page/ReactPageDelegate;

    invoke-static {v1}, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->access$100(Lcom/qiyi/qyreact/container/page/ReactPageDelegate;)Lcom/qiyi/qyreact/container/view/QYReactView;

    move-result-object v1

    const-string/jumbo v2, "native_card_action"

    invoke-virtual {v1, v2, v0}, Lcom/qiyi/qyreact/container/view/QYReactView;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/qyreact/container/page/ReactPageDelegate$1;->this$0:Lcom/qiyi/qyreact/container/page/ReactPageDelegate;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->showLoading()V

    return-void
.end method
