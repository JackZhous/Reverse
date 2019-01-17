.class public Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;
.super Lorg/iqiyi/video/view/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/android/video/activitys/fragment/order/lpt1;


# instance fields
.field private hrL:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

.field private hrM:Lorg/qiyi/android/video/activitys/fragment/order/MyOrderPagerAdapter;

.field private mContext:Landroid/content/Context;

.field private mEmptyView:Landroid/view/View;

.field private mHandler:Landroid/os/Handler;

.field private mLoadingView:Landroid/view/View;

.field private mRootView:Landroid/view/View;

.field private mSplitLine:Landroid/view/View;

.field private wU:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/view/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->fy(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;)Z
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->aTQ()Z

    move-result v0

    return v0
.end method

.method private aTQ()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->wU:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private cph()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->hrL:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    new-instance v1, Lorg/qiyi/android/video/activitys/fragment/order/com4;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/fragment/order/com4;-><init>(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private cpi()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->vd(Z)V

    invoke-static {}, Lorg/qiyi/android/video/activitys/fragment/order/aux;->cpp()Lorg/qiyi/android/video/activitys/fragment/order/aux;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/activitys/fragment/order/com5;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/fragment/order/com5;-><init>(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/activitys/fragment/order/aux;->a(Lorg/qiyi/android/video/activitys/fragment/order/com2;)V

    return-void
.end method

.method private cpr()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->hrL:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    new-instance v1, Lorg/qiyi/android/video/activitys/fragment/order/com3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/fragment/order/com3;-><init>(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->M(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;)Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->hrL:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    return-object v0
.end method

.method private fy(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/pages/a/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkApnType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->ve(Z)V

    :goto_0
    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/pages/a/c;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/a/c;->getPageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->OA(Ljava/lang/String;)Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;

    move-result-object v3

    invoke-virtual {v3, p0}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;->a(Lorg/qiyi/android/video/activitys/fragment/order/lpt1;)V

    iget-object v4, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->hrM:Lorg/qiyi/android/video/activitys/fragment/order/MyOrderPagerAdapter;

    iget-object v0, v0, Lcom/qiyi/video/pages/a/c;->pageTitle:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Lorg/qiyi/android/video/activitys/fragment/order/MyOrderPagerAdapter;->a(Ljava/lang/String;Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderTabFragment;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/android/video/activitys/fragment/order/com6;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/fragment/order/com6;-><init>(Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->hrM:Lorg/qiyi/android/video/activitys/fragment/order/MyOrderPagerAdapter;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/fragment/order/MyOrderPagerAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private p(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->mHandler:Landroid/os/Handler;

    const v0, 0x7f0a0d74

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->hrL:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    const v0, 0x7f0a0d75

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->mSplitLine:Landroid/view/View;

    const v0, 0x7f0a0d76

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->wU:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0a0d77

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->mLoadingView:Landroid/view/View;

    const v0, 0x7f0a0d78

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->mEmptyView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/qiyi/android/video/activitys/fragment/order/MyOrderPagerAdapter;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/activitys/fragment/order/MyOrderPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->hrM:Lorg/qiyi/android/video/activitys/fragment/order/MyOrderPagerAdapter;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->wU:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->hrM:Lorg/qiyi/android/video/activitys/fragment/order/MyOrderPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->hrL:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->hrL:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setTextSize(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->hrL:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->hrL:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    const v1, 0x7f0905c9

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->Om(I)V

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->vf(Z)V

    return-void
.end method


# virtual methods
.method public aFK()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->hrM:Lorg/qiyi/android/video/activitys/fragment/order/MyOrderPagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->hrM:Lorg/qiyi/android/video/activitys/fragment/order/MyOrderPagerAdapter;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/fragment/order/MyOrderPagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->cpi()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0d78
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f030261

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->mRootView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->mRootView:Landroid/view/View;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->p(Landroid/view/View;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->cpi()V

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->cpr()V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->cph()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lorg/iqiyi/video/view/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public vd(Z)V
    .locals 2

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->mLoadingView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public ve(Z)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->mEmptyView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    const v0, 0x7f05088c

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->mEmptyView:Landroid/view/View;

    const v2, 0x7f0a0a61

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const v0, 0x7f05088b

    move v1, v0

    goto :goto_0
.end method

.method public vf(Z)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->hrL:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;->mSplitLine:Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
