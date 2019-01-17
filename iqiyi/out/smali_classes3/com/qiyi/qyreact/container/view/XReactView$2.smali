.class Lcom/qiyi/qyreact/container/view/XReactView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/qiyi/qyreact/container/view/XReactView;


# direct methods
.method constructor <init>(Lcom/qiyi/qyreact/container/view/XReactView;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyreact/container/view/XReactView$2;->this$0:Lcom/qiyi/qyreact/container/view/XReactView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/XReactView$2;->this$0:Lcom/qiyi/qyreact/container/view/XReactView;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/container/view/XReactView;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/XReactView$2;->this$0:Lcom/qiyi/qyreact/container/view/XReactView;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/container/view/XReactView;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->handleReloadJS()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/XReactView$2;->this$0:Lcom/qiyi/qyreact/container/view/XReactView;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/container/view/XReactView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Failed to load ReactInstanceManager"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
