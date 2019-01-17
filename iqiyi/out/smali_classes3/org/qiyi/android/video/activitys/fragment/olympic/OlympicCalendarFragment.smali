.class public Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;
.super Lorg/iqiyi/video/view/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private Ba:Ljava/lang/String;

.field private cvY:I

.field private hrA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/activitys/fragment/olympic/com1;",
            ">;"
        }
    .end annotation
.end field

.field private hrB:I

.field private hrw:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarAdapter;

.field private hrx:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

.field private hry:Landroid/widget/ImageView;

.field private hrz:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private mEmptyView:Landroid/view/View;

.field private mLoadingView:Landroid/view/View;

.field private mRootView:Landroid/view/View;

.field private mSplitLine:Landroid/view/View;

.field private mTitle:Landroid/widget/TextView;

.field private wU:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lorg/iqiyi/video/view/BaseFragment;-><init>()V

    iput v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->cvY:I

    iput v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->hrB:I

    return-void
.end method

.method private JW(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-gt p1, v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->vf(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x4

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->hrx:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->wW(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->hrx:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->wW(Z)V

    goto :goto_0
.end method

.method public static Ox(Ljava/lang/String;)Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;
    .locals 3

    new-instance v0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;

    invoke-direct {v0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "ARG_BASE_URL"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->cvY:I

    return p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->hrA:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;)Z
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->aTQ()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;Ljava/util/List;Ljava/util/List;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->j(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private aTQ()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->JW(I)V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->hrA:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->mTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->hrB:I

    return v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;)Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->hrw:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarAdapter;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private initView()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0d69

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->mTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0d6b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->hrx:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0d6c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->mSplitLine:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0d6d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->wU:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0d6e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->mLoadingView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0d6f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->mEmptyView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0792

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->hry:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0d6a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->hrz:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->hry:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->hrz:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarAdapter;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->hrw:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarAdapter;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->wU:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->hrw:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method private j(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/activitys/fragment/olympic/com1;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/video/activitys/fragment/olympic/com1;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public Oy(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->hrz:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public cph()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->hrx:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    new-instance v1, Lorg/qiyi/android/video/activitys/fragment/olympic/com3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/fragment/olympic/com3;-><init>(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public cpi()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->hrw:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarAdapter;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->vd(Z)V

    :cond_0
    invoke-static {}, Lorg/qiyi/android/video/activitys/fragment/olympic/aux;->cpe()Lorg/qiyi/android/video/activitys/fragment/olympic/aux;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->Ba:Ljava/lang/String;

    new-instance v3, Lorg/qiyi/android/video/activitys/fragment/olympic/com4;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/activitys/fragment/olympic/com4;-><init>(Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/activitys/fragment/olympic/aux;->a(Landroid/app/Activity;Ljava/lang/String;Lorg/qiyi/android/video/activitys/fragment/olympic/com2;)V

    return-void
.end method

.method public cpj()V
    .locals 7

    const/4 v0, 0x1

    const/4 v6, 0x0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->hrA:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->hrA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_3

    iget v1, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->hrB:I

    if-gtz v1, :cond_0

    move v1, v6

    :goto_0
    if-nez v1, :cond_1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->hrA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/activitys/fragment/olympic/com1;

    iget-object v3, v0, Lorg/qiyi/android/video/activitys/fragment/olympic/com1;->hrt:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->hrA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/activitys/fragment/olympic/com1;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/fragment/olympic/com1;->hru:Ljava/lang/String;

    invoke-static {v0, v6}, Lorg/qiyi/basecore/utils/StringUtils;->parseInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->hrA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/activitys/fragment/olympic/com1;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/fragment/olympic/com1;->hrv:Ljava/util/List;

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->Oy(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p0, v3}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->JW(I)V

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->hrw:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarAdapter;

    invoke-virtual {v3}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarAdapter;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/pages/a/c;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, Lcom/qiyi/video/pages/a/c;->getPageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->w(Landroid/app/Activity;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    iget-object v5, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->hrw:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarAdapter;

    iget-object v0, v0, Lcom/qiyi/video/pages/a/c;->pageTitle:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarAdapter;->a(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    goto :goto_2

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v6

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->hrw:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarAdapter;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarAdapter;->notifyDataSetChanged()V

    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->cvY:I

    if-ltz v0, :cond_4

    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->cvY:I

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->hrw:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarAdapter;

    invoke-virtual {v3}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarAdapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->cvY:I

    :goto_3
    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->setCurrentItem(I)V

    iput v1, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->hrB:I

    :cond_3
    invoke-static {}, Lorg/qiyi/android/video/activitys/fragment/olympic/aux;->cpe()Lorg/qiyi/android/video/activitys/fragment/olympic/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/fragment/olympic/aux;->getRPage()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "filter_match"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_4
    move v0, v2

    goto :goto_3
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->cpi()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->cpj()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0792 -> :sswitch_1
        0x7f0a0d6a -> :sswitch_2
        0x7f0a0d6f -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "ARG_BASE_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->Ba:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f03025f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->mRootView:Landroid/view/View;

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->initView()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->cph()V

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->vf(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public onPause()V
    .locals 5

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onPause()V

    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->Ba:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/video/controllerlayer/utils/con;->i(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/HttpManager;->cancelRequestByTag(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 10

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onResume()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->cpi()V

    invoke-static {}, Lorg/qiyi/android/video/activitys/fragment/olympic/aux;->cpe()Lorg/qiyi/android/video/activitys/fragment/olympic/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/fragment/olympic/aux;->getRPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/video/activitys/fragment/olympic/aux;->cpe()Lorg/qiyi/android/video/activitys/fragment/olympic/aux;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/video/activitys/fragment/olympic/aux;->bil()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/android/video/activitys/fragment/olympic/aux;->cpe()Lorg/qiyi/android/video/activitys/fragment/olympic/aux;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/android/video/activitys/fragment/olympic/aux;->cpf()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/android/video/activitys/fragment/olympic/aux;->cpe()Lorg/qiyi/android/video/activitys/fragment/olympic/aux;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/android/video/activitys/fragment/olympic/aux;->cpg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v5, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->mContext:Landroid/content/Context;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "s2="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "s3="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "s4="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-virtual {v4, v5, v0, v6}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    if-gez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method public vd(Z)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->mLoadingView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->mLoadingView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public ve(Z)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->mEmptyView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    const v0, 0x7f05088c

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->mEmptyView:Landroid/view/View;

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

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->hrx:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->mSplitLine:Landroid/view/View;

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

.method public w(Landroid/app/Activity;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4

    new-instance v0, Lcom/qiyi/video/fragment/PagerFragment;

    invoke-direct {v0}, Lcom/qiyi/video/fragment/PagerFragment;-><init>()V

    new-instance v1, Lcom/qiyi/video/pages/com2;

    invoke-direct {v1}, Lcom/qiyi/video/pages/com2;-><init>()V

    new-instance v2, Lcom/qiyi/video/pages/a/lpt9;

    invoke-direct {v2}, Lcom/qiyi/video/pages/a/lpt9;-><init>()V

    invoke-static {p2, p1}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->a(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyi/video/pages/a/c;->setPageUrl(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/v3/page/BasePage;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    invoke-virtual {v0, v1}, Lcom/qiyi/video/fragment/PagerFragment;->setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V

    return-object v0
.end method

.method public y(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/video/pages/a/c;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkApnType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->ve(Z)V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->vf(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->hrw:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarAdapter;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarAdapter;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/pages/a/c;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/qiyi/video/pages/a/c;->getPageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->w(Landroid/app/Activity;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->hrw:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarAdapter;

    iget-object v0, v0, Lcom/qiyi/video/pages/a/c;->pageTitle:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarAdapter;->a(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->hrx:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->getViewPager()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->hrx:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->c(Landroid/support/v4/view/ViewPager;)V

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->hrw:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarAdapter;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarAdapter;->notifyDataSetChanged()V

    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->cvY:I

    if-ltz v0, :cond_5

    iget v0, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->cvY:I

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->hrw:Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarAdapter;

    invoke-virtual {v1}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget p2, p0, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->cvY:I

    :cond_5
    invoke-virtual {p0, p2}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->setCurrentItem(I)V

    goto :goto_1
.end method
