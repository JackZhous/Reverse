.class final Landroid/databinding/adapters/ViewGroupBindingAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic val$end:Landroid/databinding/adapters/ViewGroupBindingAdapter$OnAnimationEnd;

.field final synthetic val$repeat:Landroid/databinding/adapters/ViewGroupBindingAdapter$OnAnimationRepeat;

.field final synthetic val$start:Landroid/databinding/adapters/ViewGroupBindingAdapter$OnAnimationStart;


# direct methods
.method constructor <init>(Landroid/databinding/adapters/ViewGroupBindingAdapter$OnAnimationStart;Landroid/databinding/adapters/ViewGroupBindingAdapter$OnAnimationEnd;Landroid/databinding/adapters/ViewGroupBindingAdapter$OnAnimationRepeat;)V
    .locals 0

    iput-object p1, p0, Landroid/databinding/adapters/ViewGroupBindingAdapter$2;->val$start:Landroid/databinding/adapters/ViewGroupBindingAdapter$OnAnimationStart;

    iput-object p2, p0, Landroid/databinding/adapters/ViewGroupBindingAdapter$2;->val$end:Landroid/databinding/adapters/ViewGroupBindingAdapter$OnAnimationEnd;

    iput-object p3, p0, Landroid/databinding/adapters/ViewGroupBindingAdapter$2;->val$repeat:Landroid/databinding/adapters/ViewGroupBindingAdapter$OnAnimationRepeat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Landroid/databinding/adapters/ViewGroupBindingAdapter$2;->val$end:Landroid/databinding/adapters/ViewGroupBindingAdapter$OnAnimationEnd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/databinding/adapters/ViewGroupBindingAdapter$2;->val$end:Landroid/databinding/adapters/ViewGroupBindingAdapter$OnAnimationEnd;

    invoke-interface {v0, p1}, Landroid/databinding/adapters/ViewGroupBindingAdapter$OnAnimationEnd;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Landroid/databinding/adapters/ViewGroupBindingAdapter$2;->val$repeat:Landroid/databinding/adapters/ViewGroupBindingAdapter$OnAnimationRepeat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/databinding/adapters/ViewGroupBindingAdapter$2;->val$repeat:Landroid/databinding/adapters/ViewGroupBindingAdapter$OnAnimationRepeat;

    invoke-interface {v0, p1}, Landroid/databinding/adapters/ViewGroupBindingAdapter$OnAnimationRepeat;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Landroid/databinding/adapters/ViewGroupBindingAdapter$2;->val$start:Landroid/databinding/adapters/ViewGroupBindingAdapter$OnAnimationStart;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/databinding/adapters/ViewGroupBindingAdapter$2;->val$start:Landroid/databinding/adapters/ViewGroupBindingAdapter$OnAnimationStart;

    invoke-interface {v0, p1}, Landroid/databinding/adapters/ViewGroupBindingAdapter$OnAnimationStart;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
