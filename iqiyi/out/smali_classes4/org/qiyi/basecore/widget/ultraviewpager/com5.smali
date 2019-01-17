.class Lorg/qiyi/basecore/widget/ultraviewpager/com5;
.super Landroid/support/v4/view/PagerAdapter;


# instance fields
.field private iUX:Landroid/support/v4/view/PagerAdapter;

.field private iUY:Z

.field private iUZ:Z

.field private iVa:I

.field private iVb:Lorg/qiyi/basecore/widget/ultraviewpager/com6;

.field private iVc:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private iVd:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

.field private screenWidth:I


# direct methods
.method public constructor <init>(Landroid/support/v4/view/PagerAdapter;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iVc:Landroid/util/SparseArray;

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iUX:Landroid/support/v4/view/PagerAdapter;

    const/16 v0, 0x190

    iput v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iVa:I

    return-void
.end method


# virtual methods
.method public NV()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iUX:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method Ph(I)I
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iUY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iUX:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iUX:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    rem-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method Pi(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iVc:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method a(Lorg/qiyi/basecore/widget/ultraviewpager/com6;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iVb:Lorg/qiyi/basecore/widget/ultraviewpager/com6;

    return-void
.end method

.method cTI()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iUY:Z

    return v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p2}, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->Ph(I)I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iUX:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p1, v0, p3}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iVc:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public f(Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iVd:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iUZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iUX:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->getCount()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iUX:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iVb:Lorg/qiyi/basecore/widget/ultraviewpager/com6;

    invoke-interface {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/com6;->center()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iUZ:Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iUX:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iUX:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iUY:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iUX:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iUX:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iVa:I

    mul-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iUX:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iUX:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iUX:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    rem-int v0, p1, v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iUX:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPageWidth(I)F
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iUX:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p2}, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->Ph(I)I

    move-result v2

    iget v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->screenWidth:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->screenWidth:I

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iUX:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, v2}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iVc:Landroid/util/SparseArray;

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iUX:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iVd:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iVd:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->cTF()V

    :cond_0
    invoke-super {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iUX:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iUX:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iUX:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method setEnableLoop(Z)V
    .locals 1

    iput-boolean p1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iUY:Z

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->notifyDataSetChanged()V

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iVb:Lorg/qiyi/basecore/widget/ultraviewpager/com6;

    invoke-interface {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/com6;->resetPosition()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iVb:Lorg/qiyi/basecore/widget/ultraviewpager/com6;

    invoke-interface {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/com6;->center()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method setInfiniteRatio(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iVa:I

    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iUX:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iUX:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->iUX:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
