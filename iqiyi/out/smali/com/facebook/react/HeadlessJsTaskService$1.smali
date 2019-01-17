.class Lcom/facebook/react/HeadlessJsTaskService$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;


# instance fields
.field final synthetic this$0:Lcom/facebook/react/HeadlessJsTaskService;

.field final synthetic val$reactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

.field final synthetic val$taskConfig:Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;


# direct methods
.method constructor <init>(Lcom/facebook/react/HeadlessJsTaskService;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/HeadlessJsTaskService$1;->this$0:Lcom/facebook/react/HeadlessJsTaskService;

    iput-object p2, p0, Lcom/facebook/react/HeadlessJsTaskService$1;->val$taskConfig:Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    iput-object p3, p0, Lcom/facebook/react/HeadlessJsTaskService$1;->val$reactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReactContextInitialized(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/HeadlessJsTaskService$1;->this$0:Lcom/facebook/react/HeadlessJsTaskService;

    iget-object v1, p0, Lcom/facebook/react/HeadlessJsTaskService$1;->val$taskConfig:Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    invoke-static {v0, p1, v1}, Lcom/facebook/react/HeadlessJsTaskService;->access$000(Lcom/facebook/react/HeadlessJsTaskService;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)V

    iget-object v0, p0, Lcom/facebook/react/HeadlessJsTaskService$1;->val$reactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0, p0}, Lcom/facebook/react/ReactInstanceManager;->removeReactInstanceEventListener(Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;)V

    return-void
.end method
