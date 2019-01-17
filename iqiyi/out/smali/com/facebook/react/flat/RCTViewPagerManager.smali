.class Lcom/facebook/react/flat/RCTViewPagerManager;
.super Lcom/facebook/react/views/viewpager/ReactViewPagerManager;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addViews(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lcom/facebook/react/views/viewpager/ReactViewPager;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/flat/RCTViewPagerManager;->addViews(Lcom/facebook/react/views/viewpager/ReactViewPager;Ljava/util/List;)V

    return-void
.end method

.method public addViews(Lcom/facebook/react/views/viewpager/ReactViewPager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/views/viewpager/ReactViewPager;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/viewpager/ReactViewPager;->setViews(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/ViewGroup;)V
    .locals 0

    check-cast p1, Lcom/facebook/react/views/viewpager/ReactViewPager;

    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/RCTViewPagerManager;->removeAllViews(Lcom/facebook/react/views/viewpager/ReactViewPager;)V

    return-void
.end method

.method public removeAllViews(Lcom/facebook/react/views/viewpager/ReactViewPager;)V
    .locals 0

    invoke-virtual {p1}, Lcom/facebook/react/views/viewpager/ReactViewPager;->removeAllViewsFromAdapter()V

    return-void
.end method
