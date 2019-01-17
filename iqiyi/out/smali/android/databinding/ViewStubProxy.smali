.class public Landroid/databinding/ViewStubProxy;
.super Ljava/lang/Object;


# instance fields
.field private mContainingBinding:Landroid/databinding/ViewDataBinding;

.field private mOnInflateListener:Landroid/view/ViewStub$OnInflateListener;

.field private mProxyListener:Landroid/view/ViewStub$OnInflateListener;

.field private mRoot:Landroid/view/View;

.field private mViewDataBinding:Landroid/databinding/ViewDataBinding;

.field private mViewStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/databinding/ViewStubProxy$1;

    invoke-direct {v0, p0}, Landroid/databinding/ViewStubProxy$1;-><init>(Landroid/databinding/ViewStubProxy;)V

    iput-object v0, p0, Landroid/databinding/ViewStubProxy;->mProxyListener:Landroid/view/ViewStub$OnInflateListener;

    iput-object p1, p0, Landroid/databinding/ViewStubProxy;->mViewStub:Landroid/view/ViewStub;

    iget-object v0, p0, Landroid/databinding/ViewStubProxy;->mViewStub:Landroid/view/ViewStub;

    iget-object v1, p0, Landroid/databinding/ViewStubProxy;->mProxyListener:Landroid/view/ViewStub$OnInflateListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method

.method static synthetic access$002(Landroid/databinding/ViewStubProxy;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Landroid/databinding/ViewStubProxy;->mRoot:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$102(Landroid/databinding/ViewStubProxy;Landroid/databinding/ViewDataBinding;)Landroid/databinding/ViewDataBinding;
    .locals 0

    iput-object p1, p0, Landroid/databinding/ViewStubProxy;->mViewDataBinding:Landroid/databinding/ViewDataBinding;

    return-object p1
.end method

.method static synthetic access$200(Landroid/databinding/ViewStubProxy;)Landroid/databinding/ViewDataBinding;
    .locals 1

    iget-object v0, p0, Landroid/databinding/ViewStubProxy;->mContainingBinding:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method static synthetic access$302(Landroid/databinding/ViewStubProxy;Landroid/view/ViewStub;)Landroid/view/ViewStub;
    .locals 0

    iput-object p1, p0, Landroid/databinding/ViewStubProxy;->mViewStub:Landroid/view/ViewStub;

    return-object p1
.end method

.method static synthetic access$400(Landroid/databinding/ViewStubProxy;)Landroid/view/ViewStub$OnInflateListener;
    .locals 1

    iget-object v0, p0, Landroid/databinding/ViewStubProxy;->mOnInflateListener:Landroid/view/ViewStub$OnInflateListener;

    return-object v0
.end method

.method static synthetic access$402(Landroid/databinding/ViewStubProxy;Landroid/view/ViewStub$OnInflateListener;)Landroid/view/ViewStub$OnInflateListener;
    .locals 0

    iput-object p1, p0, Landroid/databinding/ViewStubProxy;->mOnInflateListener:Landroid/view/ViewStub$OnInflateListener;

    return-object p1
.end method


# virtual methods
.method public getBinding()Landroid/databinding/ViewDataBinding;
    .locals 1

    iget-object v0, p0, Landroid/databinding/ViewStubProxy;->mViewDataBinding:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/databinding/ViewStubProxy;->mRoot:Landroid/view/View;

    return-object v0
.end method

.method public getViewStub()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Landroid/databinding/ViewStubProxy;->mViewStub:Landroid/view/ViewStub;

    return-object v0
.end method

.method public isInflated()Z
    .locals 1

    iget-object v0, p0, Landroid/databinding/ViewStubProxy;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setContainingBinding(Landroid/databinding/ViewDataBinding;)V
    .locals 0

    iput-object p1, p0, Landroid/databinding/ViewStubProxy;->mContainingBinding:Landroid/databinding/ViewDataBinding;

    return-void
.end method

.method public setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V
    .locals 1

    iget-object v0, p0, Landroid/databinding/ViewStubProxy;->mViewStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroid/databinding/ViewStubProxy;->mOnInflateListener:Landroid/view/ViewStub$OnInflateListener;

    :cond_0
    return-void
.end method
