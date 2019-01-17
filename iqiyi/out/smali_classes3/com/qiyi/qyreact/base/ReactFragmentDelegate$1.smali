.class Lcom/qiyi/qyreact/base/ReactFragmentDelegate$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;


# instance fields
.field final synthetic this$0:Lcom/qiyi/qyreact/base/ReactFragmentDelegate;

.field final synthetic val$manager:Lcom/facebook/react/ReactInstanceManager;


# direct methods
.method constructor <init>(Lcom/qiyi/qyreact/base/ReactFragmentDelegate;Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyreact/base/ReactFragmentDelegate$1;->this$0:Lcom/qiyi/qyreact/base/ReactFragmentDelegate;

    iput-object p2, p0, Lcom/qiyi/qyreact/base/ReactFragmentDelegate$1;->val$manager:Lcom/facebook/react/ReactInstanceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReactContextInitialized(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "ReactFragmentDelegate"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, ">>> onReactContextInitialized"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactLog;->d([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragmentDelegate$1;->val$manager:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0, p0}, Lcom/facebook/react/ReactInstanceManager;->removeReactInstanceEventListener(Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;)V

    iget-object v0, p0, Lcom/qiyi/qyreact/base/ReactFragmentDelegate$1;->this$0:Lcom/qiyi/qyreact/base/ReactFragmentDelegate;

    invoke-static {v0}, Lcom/qiyi/qyreact/base/ReactFragmentDelegate;->access$000(Lcom/qiyi/qyreact/base/ReactFragmentDelegate;)V

    return-void
.end method
