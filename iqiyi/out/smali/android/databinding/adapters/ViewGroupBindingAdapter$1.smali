.class final Landroid/databinding/adapters/ViewGroupBindingAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field final synthetic val$added:Landroid/databinding/adapters/ViewGroupBindingAdapter$OnChildViewAdded;

.field final synthetic val$removed:Landroid/databinding/adapters/ViewGroupBindingAdapter$OnChildViewRemoved;


# direct methods
.method constructor <init>(Landroid/databinding/adapters/ViewGroupBindingAdapter$OnChildViewAdded;Landroid/databinding/adapters/ViewGroupBindingAdapter$OnChildViewRemoved;)V
    .locals 0

    iput-object p1, p0, Landroid/databinding/adapters/ViewGroupBindingAdapter$1;->val$added:Landroid/databinding/adapters/ViewGroupBindingAdapter$OnChildViewAdded;

    iput-object p2, p0, Landroid/databinding/adapters/ViewGroupBindingAdapter$1;->val$removed:Landroid/databinding/adapters/ViewGroupBindingAdapter$OnChildViewRemoved;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/databinding/adapters/ViewGroupBindingAdapter$1;->val$added:Landroid/databinding/adapters/ViewGroupBindingAdapter$OnChildViewAdded;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/databinding/adapters/ViewGroupBindingAdapter$1;->val$added:Landroid/databinding/adapters/ViewGroupBindingAdapter$OnChildViewAdded;

    invoke-interface {v0, p1, p2}, Landroid/databinding/adapters/ViewGroupBindingAdapter$OnChildViewAdded;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/databinding/adapters/ViewGroupBindingAdapter$1;->val$removed:Landroid/databinding/adapters/ViewGroupBindingAdapter$OnChildViewRemoved;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/databinding/adapters/ViewGroupBindingAdapter$1;->val$removed:Landroid/databinding/adapters/ViewGroupBindingAdapter$OnChildViewRemoved;

    invoke-interface {v0, p1, p2}, Landroid/databinding/adapters/ViewGroupBindingAdapter$OnChildViewRemoved;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method
