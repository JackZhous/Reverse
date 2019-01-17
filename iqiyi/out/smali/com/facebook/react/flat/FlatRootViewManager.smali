.class Lcom/facebook/react/flat/FlatRootViewManager;
.super Lcom/facebook/react/uimanager/RootViewManager;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/RootViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public removeAllViews(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method
