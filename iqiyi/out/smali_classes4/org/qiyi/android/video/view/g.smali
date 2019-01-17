.class Lorg/qiyi/android/video/view/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic iqg:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/view/g;->iqg:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/view/g;->iqg:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    invoke-static {v0}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->a(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->removeAllViews()V

    iget-object v0, p0, Lorg/qiyi/android/video/view/g;->iqg:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    iget-object v1, p0, Lorg/qiyi/android/video/view/g;->iqg:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    invoke-static {v1}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->b(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->a(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;I)I

    iget-object v0, p0, Lorg/qiyi/android/video/view/g;->iqg:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    iget-object v0, v0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->iqe:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lorg/qiyi/android/video/view/g;->iqg:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    invoke-static {v0}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->c(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/g;->iqg:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    invoke-static {v0}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->d(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;)I

    move-result v0

    if-ge v2, v0, :cond_3

    instance-of v0, v1, Lorg/qiyi/android/video/view/k;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lorg/qiyi/android/video/view/k;

    invoke-interface {v0, v2}, Lorg/qiyi/android/video/view/k;->wk(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/g;->iqg:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    iget-object v3, p0, Lorg/qiyi/android/video/view/g;->iqg:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    invoke-static {v3}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->e(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->a(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Lorg/qiyi/android/video/view/k;->wm(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2}, Lorg/qiyi/android/video/view/k;->wn(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lorg/qiyi/android/video/view/g;->iqg:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    iget-object v3, v3, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->iqe:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    invoke-interface {v0, v2}, Lorg/qiyi/android/video/view/k;->wk(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/StringUtils;->getInt(Ljava/lang/String;I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/g;->iqg:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    iget-object v3, p0, Lorg/qiyi/android/video/view/g;->iqg:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    invoke-static {v3}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->i(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->a(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;ILjava/lang/String;)V

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/g;->iqg:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    iget-object v3, p0, Lorg/qiyi/android/video/view/g;->iqg:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    invoke-static {v3}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->f(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->b(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;ILjava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lorg/qiyi/android/video/view/g;->iqg:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    invoke-interface {v0, v2}, Lorg/qiyi/android/video/view/k;->wl(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lorg/qiyi/android/video/view/g;->iqg:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    invoke-static {v4}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->g(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v0, v4}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->a(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, Lorg/qiyi/android/video/view/g;->iqg:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    invoke-interface {v0, v2}, Lorg/qiyi/android/video/view/k;->wo(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lorg/qiyi/android/video/view/g;->iqg:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    invoke-static {v4}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->h(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v0, v4}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->b(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v3, p0, Lorg/qiyi/android/video/view/g;->iqg:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    invoke-interface {v0, v2}, Lorg/qiyi/android/video/view/k;->wo(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->c(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/view/g;->iqg:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    iget-object v3, p0, Lorg/qiyi/android/video/view/g;->iqg:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    invoke-static {v3}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->j(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->a(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/view/g;->iqg:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    invoke-static {v0}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->k(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/g;->iqg:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    invoke-static {v0}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->l(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_2
    return-void

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/view/g;->iqg:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_3
    iget-object v0, p0, Lorg/qiyi/android/video/view/g;->iqg:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    invoke-static {v0}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->m(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/view/g;->iqg:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
