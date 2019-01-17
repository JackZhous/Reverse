.class public Lorg/qiyi/android/video/music/MusicTopListActivity;
.super Landroid/support/v4/app/FragmentActivity;


# instance fields
.field private AC:Landroid/app/Activity;

.field private bBr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhessian/_MUT;",
            ">;"
        }
    .end annotation
.end field

.field private fwa:Landroid/widget/ImageView;

.field private hzA:Landroid/view/View;

.field private hzJ:Lorg/qiyi/android/video/music/MusicTopPageAdapter;

.field private hzK:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

.field private hzS:Lorg/qiyi/android/corejar/thread/impl/com6;

.field private hzT:Ljava/lang/String;

.field private hzU:Ljava/lang/String;

.field private mEmptyView:Landroid/view/View;

.field private mTitleText:Landroid/widget/TextView;

.field private mUrl:Ljava/lang/String;

.field private wU:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->mUrl:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->bBr:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/music/MusicTopListActivity;)Lorg/qiyi/android/video/music/MusicTopPageAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->hzJ:Lorg/qiyi/android/video/music/MusicTopPageAdapter;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/music/MusicTopListActivity;Lhessian/ViewObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/music/MusicTopListActivity;->v(Lhessian/ViewObject;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/music/MusicTopListActivity;Lhessian/ViewObject;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/music/MusicTopListActivity;->d(Lhessian/ViewObject;Z)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/music/MusicTopListActivity;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->AC:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/music/MusicTopListActivity;Lhessian/ViewObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/music/MusicTopListActivity;->w(Lhessian/ViewObject;)V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/music/MusicTopListActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/music/MusicTopListActivity;->csp()V

    return-void
.end method

.method private csj()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->hzK:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->hzA:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private csk()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->hzK:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->hzA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private cso()V
    .locals 8

    invoke-direct {p0}, Lorg/qiyi/android/video/music/MusicTopListActivity;->csj()V

    new-instance v0, Lorg/qiyi/android/corejar/thread/impl/com6;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/thread/impl/com6;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->hzS:Lorg/qiyi/android/corejar/thread/impl/com6;

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->hzS:Lorg/qiyi/android/corejar/thread/impl/com6;

    iget-object v1, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->AC:Landroid/app/Activity;

    const-string/jumbo v2, "MusicTopListActivity"

    new-instance v3, Lorg/qiyi/android/video/music/com9;

    iget-object v4, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->hzS:Lorg/qiyi/android/corejar/thread/impl/com6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, v4}, Lorg/qiyi/android/video/music/com9;-><init>(Lorg/qiyi/android/video/music/MusicTopListActivity;Lorg/qiyi/android/corejar/thread/impl/com6;)V

    new-instance v4, Lorg/qiyi/android/video/music/lpt1;

    invoke-direct {v4, p0}, Lorg/qiyi/android/video/music/lpt1;-><init>(Lorg/qiyi/android/video/music/MusicTopListActivity;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->mUrl:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/corejar/thread/impl/com6;->todo2(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/impl/nul;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    return-void
.end method

.method private csp()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->hzK:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->hzA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->mEmptyView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->mEmptyView:Landroid/view/View;

    new-instance v1, Lorg/qiyi/android/video/music/lpt2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/music/lpt2;-><init>(Lorg/qiyi/android/video/music/MusicTopListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d(Lhessian/ViewObject;Z)V
    .locals 7

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->bBr:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/music/MusicTopListActivity;->csp()V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/music/MusicTopListActivity;->csk()V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->bBr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_MUT;

    if-nez v1, :cond_3

    const/4 v3, 0x2

    iget-object v5, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->hzT:Ljava/lang/String;

    iget-object v6, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->hzU:Ljava/lang/String;

    invoke-static {v0, p1, v3, v5, v6}, Lorg/qiyi/android/video/music/MusicTopListFragment;->a(Lhessian/_MUT;Lhessian/ViewObject;ILjava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/music/MusicTopListFragment;

    move-result-object v3

    :goto_2
    iget-object v5, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->hzJ:Lorg/qiyi/android/video/music/MusicTopPageAdapter;

    iget-object v0, v0, Lhessian/_MUT;->shortTitle:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Lorg/qiyi/android/video/music/MusicTopPageAdapter;->b(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    add-int/lit8 v0, v1, 0x1

    const/4 v1, 0x4

    if-le v0, v1, :cond_4

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->hzJ:Lorg/qiyi/android/video/music/MusicTopPageAdapter;

    invoke-virtual {v0}, Lorg/qiyi/android/video/music/MusicTopPageAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->hzK:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static {v0, v3, v2, v5, v6}, Lorg/qiyi/android/video/music/MusicTopListFragment;->a(Lhessian/_MUT;Lhessian/ViewObject;ILjava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/music/MusicTopListFragment;

    move-result-object v3

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method static synthetic d(Lorg/qiyi/android/video/music/MusicTopListActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/music/MusicTopListActivity;->cso()V

    return-void
.end method

.method public static formatDate(J)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy.MM.dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static formatDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy.MM.dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private initData()V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/android/video/music/MusicTopListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "_MUB"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lhessian/_MUB;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lhessian/_MUB;->mbd_url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/music/MusicTopListActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lhessian/_MUB;->mbd_url:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->mUrl:Ljava/lang/String;

    iget-wide v2, v0, Lhessian/_MUB;->fromTime:J

    invoke-static {v2, v3}, Lorg/qiyi/android/video/music/MusicTopListActivity;->formatDate(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->hzT:Ljava/lang/String;

    iget-object v1, v0, Lhessian/_MUB;->endTime:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/android/video/music/MusicTopListActivity;->formatDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->hzU:Ljava/lang/String;

    iget-object v1, v0, Lhessian/_MUB;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->mTitleText:Landroid/widget/TextView;

    iget-object v0, v0, Lhessian/_MUB;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->mTitleText:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private initView()V
    .locals 4

    const/4 v3, 0x1

    const v0, 0x7f0a07e3

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/music/MusicTopListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->mEmptyView:Landroid/view/View;

    const v0, 0x7f0a0c0c

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/music/MusicTopListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->hzA:Landroid/view/View;

    const v0, 0x7f0a0ff1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/music/MusicTopListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->wU:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lorg/qiyi/android/video/music/MusicTopPageAdapter;

    invoke-virtual {p0}, Lorg/qiyi/android/video/music/MusicTopListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->wU:Landroid/support/v4/view/ViewPager;

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/video/music/MusicTopPageAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->hzJ:Lorg/qiyi/android/video/music/MusicTopPageAdapter;

    const v0, 0x7f0a0ff0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/music/MusicTopListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->hzK:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->hzK:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setDividerColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->hzK:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->hzK:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {p0}, Lorg/qiyi/android/video/music/MusicTopListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09012e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->LK(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->hzK:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->Oj(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->hzK:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->xR(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->hzK:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->wW(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->hzK:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->Ol(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->hzK:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {p0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setTextSize(I)V

    const v0, 0x7f0a1000

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/music/MusicTopListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->mTitleText:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->wU:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->hzJ:Lorg/qiyi/android/video/music/MusicTopPageAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->wU:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->hzK:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->c(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->hzK:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    new-instance v1, Lorg/qiyi/android/video/music/com7;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/music/com7;-><init>(Lorg/qiyi/android/video/music/MusicTopListActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    const v0, 0x7f0a0fff

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/music/MusicTopListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->fwa:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->fwa:Landroid/widget/ImageView;

    new-instance v1, Lorg/qiyi/android/video/music/com8;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/music/com8;-><init>(Lorg/qiyi/android/video/music/MusicTopListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private v(Lhessian/ViewObject;)V
    .locals 5

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhessian/ViewObject;->mutArray:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhessian/ViewObject;->mutArray:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "show_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "show_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string/jumbo v1, "show_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x13

    if-ne v1, v4, :cond_2

    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v1, "idlist"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->bBr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p1, Lhessian/ViewObject;->mutArray:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_MUT;

    iget-object v2, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->bBr:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method private w(Lhessian/ViewObject;)V
    .locals 3

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "show_type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "show_type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    const-string/jumbo v2, "show_type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    const/16 v2, 0x13

    if-ne v0, v2, :cond_2

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/music/MusicTopListActivity;->requestWindowFeature(I)Z

    const v0, 0x7f030303

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/music/MusicTopListActivity;->setContentView(I)V

    iput-object p0, p0, Lorg/qiyi/android/video/music/MusicTopListActivity;->AC:Landroid/app/Activity;

    invoke-direct {p0}, Lorg/qiyi/android/video/music/MusicTopListActivity;->initView()V

    invoke-direct {p0}, Lorg/qiyi/android/video/music/MusicTopListActivity;->initData()V

    invoke-direct {p0}, Lorg/qiyi/android/video/music/MusicTopListActivity;->cso()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    :try_start_0
    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onPause(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    :try_start_0
    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onResume(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
