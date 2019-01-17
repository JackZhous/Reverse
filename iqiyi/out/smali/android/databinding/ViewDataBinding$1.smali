.class final Landroid/databinding/ViewDataBinding$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/databinding/ViewDataBinding$CreateWeakListener;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/databinding/ViewDataBinding;I)Landroid/databinding/ViewDataBinding$WeakListener;
    .locals 1

    new-instance v0, Landroid/databinding/ViewDataBinding$WeakPropertyListener;

    invoke-direct {v0, p1, p2}, Landroid/databinding/ViewDataBinding$WeakPropertyListener;-><init>(Landroid/databinding/ViewDataBinding;I)V

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding$WeakPropertyListener;->getListener()Landroid/databinding/ViewDataBinding$WeakListener;

    move-result-object v0

    return-object v0
.end method
