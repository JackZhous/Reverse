.class Lorg/iqiyi/video/livechat/uiUtils/lpt6;
.super Landroid/support/v4/view/PagerAdapter;


# instance fields
.field final synthetic fEG:Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;

.field fEH:I

.field fEI:I

.field pageCount:I


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;III)V
    .locals 1

    iput-object p1, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt6;->fEG:Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    iput p2, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt6;->pageCount:I

    iput p3, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt6;->fEH:I

    iput p4, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt6;->fEI:I

    iget v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt6;->fEI:I

    if-nez v0, :cond_0

    iput p3, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt6;->fEI:I

    :cond_0
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt6;->fEG:Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEA:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt6;->fEG:Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;

    iget-object v1, v1, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEA:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt6;->fEG:Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;

    iget-object v1, v1, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fDF:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt6;->fEG:Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;

    iget v0, v0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fED:I

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt6;->fEG:Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEA:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt6;->fEG:Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fDF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt6;->fEG:Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fDF:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    :goto_1
    if-nez v0, :cond_5

    new-instance v0, Landroid/widget/GridView;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt6;->fEG:Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;

    invoke-virtual {v1}, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt6;->fEG:Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;

    iget v1, v1, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEF:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    new-instance v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-direct {v1}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt6;->fEG:Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;

    invoke-virtual {v1, v0}, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->a(Landroid/widget/GridView;)V

    move-object v1, v0

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt6;->pageCount:I

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_2

    iget v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt6;->fEH:I

    move v2, v0

    :goto_3
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt6;->fEG:Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->zC(I)[Lorg/iqiyi/video/livechat/uiUtils/com2;

    move-result-object v4

    iget v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt6;->fEH:I

    mul-int v5, p2, v0

    :goto_4
    if-ge v3, v2, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt6;->fEG:Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->FC:Ljava/util/List;

    add-int v6, v3, v5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/uiUtils/com2;

    aput-object v0, v4, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_2
    iget v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt6;->fEI:I

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/uiUtils/lpt7;

    if-nez v0, :cond_4

    new-instance v0, Lorg/iqiyi/video/livechat/uiUtils/lpt7;

    iget-object v2, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt6;->fEG:Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;

    invoke-direct {v0, v2}, Lorg/iqiyi/video/livechat/uiUtils/lpt7;-><init>(Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;)V

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/livechat/uiUtils/lpt7;->a([Lorg/iqiyi/video/livechat/uiUtils/com2;)V

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_5
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/lpt6;->fEG:Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEA:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0, v4}, Lorg/iqiyi/video/livechat/uiUtils/lpt7;->a([Lorg/iqiyi/video/livechat/uiUtils/com2;)V

    goto :goto_5

    :cond_5
    move-object v1, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
