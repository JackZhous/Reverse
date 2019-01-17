.class Lcom/qiyi/qyreact/container/view/QYReactView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;


# instance fields
.field final synthetic this$0:Lcom/qiyi/qyreact/container/view/QYReactView;

.field final synthetic val$appKey:Ljava/lang/String;

.field final synthetic val$launchOptions:Landroid/os/Bundle;

.field final synthetic val$manager:Lcom/facebook/react/ReactInstanceManager;

.field final synthetic val$view:Lcom/facebook/react/ReactRootView;


# direct methods
.method constructor <init>(Lcom/qiyi/qyreact/container/view/QYReactView;Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/ReactRootView;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyreact/container/view/QYReactView$3;->this$0:Lcom/qiyi/qyreact/container/view/QYReactView;

    iput-object p2, p0, Lcom/qiyi/qyreact/container/view/QYReactView$3;->val$manager:Lcom/facebook/react/ReactInstanceManager;

    iput-object p3, p0, Lcom/qiyi/qyreact/container/view/QYReactView$3;->val$view:Lcom/facebook/react/ReactRootView;

    iput-object p4, p0, Lcom/qiyi/qyreact/container/view/QYReactView$3;->val$appKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/qiyi/qyreact/container/view/QYReactView$3;->val$launchOptions:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReactContextInitialized(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 5

    const-string/jumbo v0, "onReactContextInitialized"

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/QYReactView$3;->val$manager:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0, p0}, Lcom/facebook/react/ReactInstanceManager;->removeReactInstanceEventListener(Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;)V

    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/QYReactView$3;->this$0:Lcom/qiyi/qyreact/container/view/QYReactView;

    iget-object v1, p0, Lcom/qiyi/qyreact/container/view/QYReactView$3;->val$view:Lcom/facebook/react/ReactRootView;

    iget-object v2, p0, Lcom/qiyi/qyreact/container/view/QYReactView$3;->val$manager:Lcom/facebook/react/ReactInstanceManager;

    iget-object v3, p0, Lcom/qiyi/qyreact/container/view/QYReactView$3;->val$appKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/qiyi/qyreact/container/view/QYReactView$3;->val$launchOptions:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qiyi/qyreact/container/view/QYReactView;->access$100(Lcom/qiyi/qyreact/container/view/QYReactView;Lcom/facebook/react/ReactRootView;Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
