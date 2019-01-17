.class public Lorg/qiyi/android/video/music/MusicTopMainActivity;
.super Lcom/qiyi/video/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private AC:Landroid/app/Activity;

.field private final hAf:Ljava/lang/String;

.field hAg:Z

.field private hAh:Lorg/qiyi/android/video/music/MusicTopMainPageAdapter;

.field private hoo:Lorg/qiyi/basecore/widget/Titlebar;

.field private hzA:Landroid/view/View;

.field private hzK:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

.field private mEmptyView:Landroid/view/View;

.field private mLastPosition:I

.field private mUrl:Ljava/lang/String;

.field private wU:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;-><init>()V

    const-string/jumbo v0, "iqiyi-phone://com.qiyi.video/res?pid=10"

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->hAf:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->mUrl:Ljava/lang/String;

    return-void
.end method

.method private Kn(I)V
    .locals 0

    return-void
.end method

.method private Ko(I)V
    .locals 0

    return-void
.end method

.method private Z(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->ac(Lorg/qiyi/basecore/card/model/Page;)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->wU:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->hzK:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->hzA:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->ab(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/music/MusicTopMainActivity;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->mLastPosition:I

    return v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/music/MusicTopMainActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->Ko(I)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/music/MusicTopMainActivity;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->Z(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method

.method private ab(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 6

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iget v4, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v5, 0x6a

    if-ne v4, v5, :cond_6

    iget v4, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    const-string/jumbo v4, "top_music"

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/Card;->tab_id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_4

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v0, :cond_4

    move v3, v2

    :goto_2
    iget-object v0, v1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->is_default:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    move v3, v2

    :cond_1
    const-string/jumbo v4, "top_music"

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_t:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->hAh:Lorg/qiyi/android/video/music/MusicTopMainPageAdapter;

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {v0}, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->V(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/android/video/music/MusicTopCurrentFragment;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/qiyi/android/video/music/MusicTopMainPageAdapter;->b(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    new-instance v4, Lcom/qiyi/video/pages/a/c;

    invoke-direct {v4}, Lcom/qiyi/video/pages/a/c;-><init>()V

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/qiyi/video/pages/a/c;->setPageUrl(Ljava/lang/String;)V

    new-instance v5, Lcom/qiyi/video/pages/com2;

    invoke-direct {v5}, Lcom/qiyi/video/pages/com2;-><init>()V

    invoke-virtual {v5, v4}, Lcom/qiyi/video/pages/com2;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/qiyi/video/pages/com2;->setPageTitle(Ljava/lang/String;)V

    new-instance v4, Lcom/qiyi/video/fragment/PagerFragment;

    invoke-direct {v4}, Lcom/qiyi/video/fragment/PagerFragment;-><init>()V

    invoke-virtual {v4, v5}, Lcom/qiyi/video/fragment/PagerFragment;->setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V

    iget-object v5, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->hAh:Lorg/qiyi/android/video/music/MusicTopMainPageAdapter;

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Lorg/qiyi/android/video/music/MusicTopMainPageAdapter;->b(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    goto :goto_3

    :cond_3
    move v2, v3

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->hzK:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->hAh:Lorg/qiyi/android/video/music/MusicTopMainPageAdapter;

    invoke-virtual {v0}, Lorg/qiyi/android/video/music/MusicTopMainPageAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    invoke-direct {p0}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->csk()V

    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private ac(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->hoo:Lorg/qiyi/basecore/widget/Titlebar;

    const v1, 0x7f0503fb

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/Titlebar;->setTitle(I)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/music/MusicTopMainActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->csp()V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/music/MusicTopMainActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->Kn(I)V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/music/MusicTopMainActivity;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->mLastPosition:I

    return p1
.end method

.method private csj()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->hzA:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->mEmptyView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private csk()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->mEmptyView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private cso()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->csj()V

    return-void
.end method

.method private csp()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->mEmptyView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private csr()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->csj()V

    invoke-static {}, Lorg/qiyi/android/video/music/con;->csl()Lorg/qiyi/android/video/music/con;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/music/b;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/music/b;-><init>(Lorg/qiyi/android/video/music/MusicTopMainActivity;)V

    invoke-virtual {v0, p0, v1}, Lorg/qiyi/android/video/music/con;->a(Lorg/qiyi/android/video/music/MusicTopMainActivity;Lorg/qiyi/android/video/music/com1;)V

    return-void
.end method

.method private initData()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->mUrl:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->finish()V

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 3

    const v0, 0x7f0a07e3

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->mEmptyView:Landroid/view/View;

    const v0, 0x7f0a0c14

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/Titlebar;

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->hoo:Lorg/qiyi/basecore/widget/Titlebar;

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->hoo:Lorg/qiyi/basecore/widget/Titlebar;

    new-instance v1, Lorg/qiyi/android/video/music/lpt9;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/music/lpt9;-><init>(Lorg/qiyi/android/video/music/MusicTopMainActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/Titlebar;->N(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1002

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->wU:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0a1001

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->hzK:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    new-instance v0, Lorg/qiyi/android/video/music/MusicTopMainPageAdapter;

    invoke-virtual {p0}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->wU:Landroid/support/v4/view/ViewPager;

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/video/music/MusicTopMainPageAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->hAh:Lorg/qiyi/android/video/music/MusicTopMainPageAdapter;

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->wU:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->hAh:Lorg/qiyi/android/video/music/MusicTopMainPageAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->hzK:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->c(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->hzK:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setVisibility(I)V

    const v0, 0x7f0a0c0c

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->hzA:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->hzK:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    new-instance v1, Lorg/qiyi/android/video/music/a;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/music/a;-><init>(Lorg/qiyi/android/video/music/MusicTopMainActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->wU:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a07e3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->hAg:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->csr()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->cso()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->requestWindowFeature(I)Z

    const v0, 0x7f030304

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->setContentView(I)V

    iput-object p0, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->AC:Landroid/app/Activity;

    invoke-direct {p0}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->initView()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "mFromH5"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->hAg:Z

    const-string/jumbo v1, "mUrl"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->mUrl:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "iqiyi-phone://com.qiyi.video/res?pid=10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->hAg:Z

    if-eqz v0, :cond_3

    :cond_2
    iput-boolean v2, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->hAg:Z

    invoke-direct {p0}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->csr()V

    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->hAg:Z

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->initData()V

    :cond_4
    invoke-direct {p0}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->cso()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/qiyi/video/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-boolean v0, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->hAg:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/qiyi/android/video/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onPause()V

    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onPause(Landroid/content/Context;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->getCurrentPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->Ko(I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onResume()V

    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onResume(Landroid/content/Context;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->getCurrentPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/music/MusicTopMainActivity;->Kn(I)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "mFromH5"

    iget-boolean v1, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->hAg:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "mUrl"

    iget-object v1, p0, Lorg/qiyi/android/video/music/MusicTopMainActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
