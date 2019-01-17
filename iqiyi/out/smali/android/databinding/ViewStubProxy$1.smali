.class Landroid/databinding/ViewStubProxy$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field final synthetic this$0:Landroid/databinding/ViewStubProxy;


# direct methods
.method constructor <init>(Landroid/databinding/ViewStubProxy;)V
    .locals 0

    iput-object p1, p0, Landroid/databinding/ViewStubProxy$1;->this$0:Landroid/databinding/ViewStubProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/databinding/ViewStubProxy$1;->this$0:Landroid/databinding/ViewStubProxy;

    invoke-static {v0, p2}, Landroid/databinding/ViewStubProxy;->access$002(Landroid/databinding/ViewStubProxy;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Landroid/databinding/ViewStubProxy$1;->this$0:Landroid/databinding/ViewStubProxy;

    iget-object v1, p0, Landroid/databinding/ViewStubProxy$1;->this$0:Landroid/databinding/ViewStubProxy;

    invoke-static {v1}, Landroid/databinding/ViewStubProxy;->access$200(Landroid/databinding/ViewStubProxy;)Landroid/databinding/ViewDataBinding;

    move-result-object v1

    iget-object v1, v1, Landroid/databinding/ViewDataBinding;->mBindingComponent:Landroid/databinding/DataBindingComponent;

    invoke-virtual {p1}, Landroid/view/ViewStub;->getLayoutResource()I

    move-result v2

    invoke-static {v1, p2, v2}, Landroid/databinding/DataBindingUtil;->bind(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/databinding/ViewStubProxy;->access$102(Landroid/databinding/ViewStubProxy;Landroid/databinding/ViewDataBinding;)Landroid/databinding/ViewDataBinding;

    iget-object v0, p0, Landroid/databinding/ViewStubProxy$1;->this$0:Landroid/databinding/ViewStubProxy;

    invoke-static {v0, v3}, Landroid/databinding/ViewStubProxy;->access$302(Landroid/databinding/ViewStubProxy;Landroid/view/ViewStub;)Landroid/view/ViewStub;

    iget-object v0, p0, Landroid/databinding/ViewStubProxy$1;->this$0:Landroid/databinding/ViewStubProxy;

    invoke-static {v0}, Landroid/databinding/ViewStubProxy;->access$400(Landroid/databinding/ViewStubProxy;)Landroid/view/ViewStub$OnInflateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/databinding/ViewStubProxy$1;->this$0:Landroid/databinding/ViewStubProxy;

    invoke-static {v0}, Landroid/databinding/ViewStubProxy;->access$400(Landroid/databinding/ViewStubProxy;)Landroid/view/ViewStub$OnInflateListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewStub$OnInflateListener;->onInflate(Landroid/view/ViewStub;Landroid/view/View;)V

    iget-object v0, p0, Landroid/databinding/ViewStubProxy$1;->this$0:Landroid/databinding/ViewStubProxy;

    invoke-static {v0, v3}, Landroid/databinding/ViewStubProxy;->access$402(Landroid/databinding/ViewStubProxy;Landroid/view/ViewStub$OnInflateListener;)Landroid/view/ViewStub$OnInflateListener;

    :cond_0
    iget-object v0, p0, Landroid/databinding/ViewStubProxy$1;->this$0:Landroid/databinding/ViewStubProxy;

    invoke-static {v0}, Landroid/databinding/ViewStubProxy;->access$200(Landroid/databinding/ViewStubProxy;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, p0, Landroid/databinding/ViewStubProxy$1;->this$0:Landroid/databinding/ViewStubProxy;

    invoke-static {v0}, Landroid/databinding/ViewStubProxy;->access$200(Landroid/databinding/ViewStubProxy;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->forceExecuteBindings()V

    return-void
.end method
