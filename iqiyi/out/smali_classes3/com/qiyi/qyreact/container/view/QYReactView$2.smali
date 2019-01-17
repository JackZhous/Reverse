.class Lcom/qiyi/qyreact/container/view/QYReactView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field final synthetic this$0:Lcom/qiyi/qyreact/container/view/QYReactView;

.field final synthetic val$view:Lcom/facebook/react/ReactRootView;


# direct methods
.method constructor <init>(Lcom/qiyi/qyreact/container/view/QYReactView;Lcom/facebook/react/ReactRootView;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyreact/container/view/QYReactView$2;->this$0:Lcom/qiyi/qyreact/container/view/QYReactView;

    iput-object p2, p0, Lcom/qiyi/qyreact/container/view/QYReactView$2;->val$view:Lcom/facebook/react/ReactRootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/QYReactView$2;->this$0:Lcom/qiyi/qyreact/container/view/QYReactView;

    invoke-static {v0}, Lcom/qiyi/qyreact/container/view/QYReactView;->access$000(Lcom/qiyi/qyreact/container/view/QYReactView;)V

    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/QYReactView$2;->val$view:Lcom/facebook/react/ReactRootView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactRootView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method
