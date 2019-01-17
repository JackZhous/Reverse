.class public Lorg/qiyi/basecore/card/adapter/CardViewPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;


# instance fields
.field private mItemsHeight:Landroid/util/SparseIntArray;

.field private mViews:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardViewPagerAdapter;->mItemsHeight:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    new-instance v2, Landroid/util/SparseIntArray;

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardViewPagerAdapter;->mViews:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {v2, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v2, p0, Lorg/qiyi/basecore/card/adapter/CardViewPagerAdapter;->mItemsHeight:Landroid/util/SparseIntArray;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardViewPagerAdapter;->mViews:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    :goto_1
    return v1

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardViewPagerAdapter;->mViews:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardViewPagerAdapter;->mViews:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto :goto_1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getMaxItemHeight(Landroid/view/ViewGroup;III)I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardViewPagerAdapter;->mItemsHeight:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardViewPagerAdapter;->mItemsHeight:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecore/card/adapter/CardViewPagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardViewPagerAdapter;->mViews:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p3, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/qiyi/basecore/card/adapter/CardViewPagerAdapter;->mItemsHeight:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/card/adapter/CardViewPagerAdapter;->mViews:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setViews(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/basecore/card/adapter/CardViewPagerAdapter;->mViews:Ljava/util/LinkedList;

    return-void
.end method
