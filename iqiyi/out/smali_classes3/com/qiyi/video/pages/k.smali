.class public Lcom/qiyi/video/pages/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/basecard/v3/page/IPage;
.implements Lorg/qiyi/basecore/e/nul;
.implements Lorg/qiyi/video/homepage/a/h;
.implements Lorg/qiyi/video/homepage/a/j;


# instance fields
.field private eTN:Landroid/view/View;

.field private eTO:Lorg/qiyi/android/video/MainActivity;

.field private eTP:Lcom/qiyi/video/pages/w;

.field private eTQ:Lcom/qiyi/video/pages/MainViewPager;

.field private eTR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/page/ITabPageConfig",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;>;"
        }
    .end annotation
.end field

.field private eTS:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

.field private eTT:Landroid/view/View;

.field private eTU:Lorg/qiyi/basecard/common/c/prn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/basecard/common/c/prn",
            "<",
            "Lorg/qiyi/basecore/card/model/Page;",
            ">;"
        }
    .end annotation
.end field

.field private eTV:Z

.field private eTW:I

.field private eTX:Z

.field private eTY:Lcom/qiyi/video/homepage/b/aux;

.field private eTZ:Lorg/qiyi/video/homepage/i/a/com6;

.field private eTf:Ljava/lang/Runnable;

.field private eUa:Ljava/lang/Runnable;

.field private mFragmentManager:Landroid/support/v4/app/FragmentManager;

.field private page:Lorg/qiyi/basecore/card/model/Page;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Lorg/qiyi/video/homepage/i/a/com6;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/pages/k;->eTN:Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/video/pages/k;->eTO:Lorg/qiyi/android/video/MainActivity;

    iput-object v0, p0, Lcom/qiyi/video/pages/k;->eTP:Lcom/qiyi/video/pages/w;

    iput-object v0, p0, Lcom/qiyi/video/pages/k;->eTQ:Lcom/qiyi/video/pages/MainViewPager;

    iput-object v0, p0, Lcom/qiyi/video/pages/k;->eTR:Ljava/util/List;

    iput-object v0, p0, Lcom/qiyi/video/pages/k;->page:Lorg/qiyi/basecore/card/model/Page;

    iput-object v0, p0, Lcom/qiyi/video/pages/k;->eTT:Landroid/view/View;

    iput-boolean v1, p0, Lcom/qiyi/video/pages/k;->eTV:Z

    iput v1, p0, Lcom/qiyi/video/pages/k;->eTW:I

    iput-boolean v1, p0, Lcom/qiyi/video/pages/k;->eTX:Z

    new-instance v0, Lcom/qiyi/video/pages/l;

    invoke-direct {v0, p0}, Lcom/qiyi/video/pages/l;-><init>(Lcom/qiyi/video/pages/k;)V

    iput-object v0, p0, Lcom/qiyi/video/pages/k;->eTf:Ljava/lang/Runnable;

    new-instance v0, Lcom/qiyi/video/pages/u;

    invoke-direct {v0, p0}, Lcom/qiyi/video/pages/u;-><init>(Lcom/qiyi/video/pages/k;)V

    iput-object v0, p0, Lcom/qiyi/video/pages/k;->eUa:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/qiyi/video/pages/k;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    iput-object p2, p0, Lcom/qiyi/video/pages/k;->eTZ:Lorg/qiyi/video/homepage/i/a/com6;

    new-instance v0, Lcom/qiyi/video/homepage/b/aux;

    invoke-direct {v0}, Lcom/qiyi/video/homepage/b/aux;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/pages/k;->eTY:Lcom/qiyi/video/homepage/b/aux;

    return-void
.end method

.method private CQ(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTO:Lorg/qiyi/android/video/MainActivity;

    new-instance v1, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;

    invoke-direct {v1}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    goto :goto_0
.end method

.method private CR(Ljava/lang/String;)Landroid/view/View;
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTS:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->cQS()Landroid/widget/LinearLayout;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v1, v2

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_3

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method private E(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTO:Lorg/qiyi/android/video/MainActivity;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/pages/k;->eTO:Lorg/qiyi/android/video/MainActivity;

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTO:Lorg/qiyi/android/video/MainActivity;

    new-instance v1, Lcom/qiyi/video/pages/s;

    invoke-direct {v1, p0, p1}, Lcom/qiyi/video/pages/s;-><init>(Lcom/qiyi/video/pages/k;Lorg/qiyi/basecore/card/model/Page;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private F(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/Page;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/page/ITabPageConfig",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTR:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/pages/k;->eTR:Ljava/util/List;

    :goto_0
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, p0, Lcom/qiyi/video/pages/k;->eTY:Lcom/qiyi/video/homepage/b/aux;

    iget-object v2, p0, Lcom/qiyi/video/pages/k;->eTR:Ljava/util/List;

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->extra_bItems:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v0}, Lcom/qiyi/video/homepage/b/aux;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTR:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/k;->dY(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTR:Ljava/util/List;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qiyi/video/pages/k;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/pages/k;->eTR:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/qiyi/video/pages/k;Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1}, Lcom/qiyi/video/pages/k;->F(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/qiyi/video/pages/k;)Lorg/qiyi/android/video/MainActivity;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTO:Lorg/qiyi/android/video/MainActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/qiyi/video/pages/k;Ljava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/video/pages/k;->a(Ljava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;Z)V

    return-void
.end method

.method private a(Ljava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;Z)V
    .locals 2

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTT:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/k;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eq v0, p2, :cond_1

    iput-object p2, p0, Lcom/qiyi/video/pages/k;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->page:Lorg/qiyi/basecore/card/model/Page;

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/k;->E(Lorg/qiyi/basecore/card/model/Page;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/qiyi/video/pages/k;->loadData()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/qiyi/video/pages/k;->bkF()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qiyi/video/pages/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qiyi/video/pages/k;->eTV:Z

    return p1
.end method

.method static synthetic b(Lcom/qiyi/video/pages/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/pages/k;->bkz()V

    return-void
.end method

.method private bkA()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTP:Lcom/qiyi/video/pages/w;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTQ:Lcom/qiyi/video/pages/MainViewPager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->page:Lorg/qiyi/basecore/card/model/Page;

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/k;->E(Lorg/qiyi/basecore/card/model/Page;)V

    iget v0, p0, Lcom/qiyi/video/pages/k;->eTW:I

    if-gez v0, :cond_0

    iput v2, p0, Lcom/qiyi/video/pages/k;->eTW:I

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTQ:Lcom/qiyi/video/pages/MainViewPager;

    iget v1, p0, Lcom/qiyi/video/pages/k;->eTW:I

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/MainViewPager;->setCurrentItem(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/pages/k;->eTX:Z

    invoke-static {}, Lorg/qiyi/video/homepage/a/com4;->daN()Lorg/qiyi/video/homepage/a/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/com4;->daT()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTQ:Lcom/qiyi/video/pages/MainViewPager;

    iget v1, p0, Lcom/qiyi/video/pages/k;->eTW:I

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/MainViewPager;->setCurrentItem(I)V

    :cond_1
    iput v2, p0, Lcom/qiyi/video/pages/k;->eTW:I

    :goto_0
    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/qiyi/video/pages/k;->eTV:Z

    goto :goto_0
.end method

.method private bkB()V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/lpt3;->getSelectB()Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v5

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    move v2, v3

    :goto_0
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    if-ne v5, v1, :cond_2

    :cond_0
    :goto_1
    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->extra_bItems:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->extra_bItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    if-eq v2, v4, :cond_5

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/Card;->extra_bItems:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    const-string/jumbo v5, "pos"

    invoke-virtual {v1, v5}, Lorg/qiyi/basecore/card/model/item/_B;->getIntOtherInfo(Ljava/lang/String;)I

    move-result v1

    if-gt v1, v2, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    iget-object v6, v5, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v6, :cond_3

    iget-object v6, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v6, :cond_3

    iget-object v6, v5, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v6, v5, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_4
    move v2, v4

    :cond_5
    iget-boolean v0, p0, Lcom/qiyi/video/pages/k;->eTV:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTQ:Lcom/qiyi/video/pages/MainViewPager;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTQ:Lcom/qiyi/video/pages/MainViewPager;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/MainViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, v2, :cond_6

    if-eq v2, v4, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/pages/k;->eTX:Z

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTQ:Lcom/qiyi/video/pages/MainViewPager;

    invoke-virtual {v0, v2}, Lcom/qiyi/video/pages/MainViewPager;->setCurrentItem(I)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    iput v2, p0, Lcom/qiyi/video/pages/k;->eTW:I

    goto :goto_2

    :cond_8
    move v2, v4

    goto :goto_1
.end method

.method private bkC()V
    .locals 2

    const-string/jumbo v0, "rec"

    new-instance v1, Lcom/qiyi/video/pages/q;

    invoke-direct {v1, p0}, Lcom/qiyi/video/pages/q;-><init>(Lcom/qiyi/video/pages/k;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/com5;->a(Ljava/lang/String;Lorg/qiyi/android/video/ui/lpt2;)V

    const-string/jumbo v0, "rec"

    new-instance v1, Lcom/qiyi/video/pages/r;

    invoke-direct {v1, p0}, Lcom/qiyi/video/pages/r;-><init>(Lcom/qiyi/video/pages/k;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/com5;->a(Ljava/lang/String;Lorg/qiyi/android/video/ui/lpt3;)V

    return-void
.end method

.method private bkE()V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTO:Lorg/qiyi/android/video/MainActivity;

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTQ:Lcom/qiyi/video/pages/MainViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTP:Lcom/qiyi/video/pages/w;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTQ:Lcom/qiyi/video/pages/MainViewPager;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/MainViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/qiyi/video/pages/k;->eTP:Lcom/qiyi/video/pages/w;

    invoke-virtual {v1, v0}, Lcom/qiyi/video/pages/w;->wj(I)Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "rec"

    invoke-static {}, Lorg/qiyi/android/video/ui/com5;->cFa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->manualRefresh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MainPage"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private bkF()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTT:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->page:Lorg/qiyi/basecore/card/model/Page;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private bkG()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/qiyi/video/pages/k;->eTO:Lorg/qiyi/android/video/MainActivity;

    const-class v2, Lcom/qiyi/video/pages/category/HomeTopMenuListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/qiyi/video/pages/k;->eTO:Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/MainActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->page:Lorg/qiyi/basecore/card/model/Page;

    invoke-static {v0}, Lorg/qiyi/video/homepage/a/prn;->al(Lorg/qiyi/basecore/card/model/Page;)V

    :cond_0
    return-void
.end method

.method private bkH()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/qiyi/video/pages/k;->eTO:Lorg/qiyi/android/video/MainActivity;

    invoke-static {v2}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/video/homepage/a/lpt3;->daW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/context/utils/com6;->d(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/qiyi/video/pages/k;->eTO:Lorg/qiyi/android/video/MainActivity;

    const-string/jumbo v3, "hotspot_guide_bottom"

    invoke-static {v2, v3, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/qiyi/video/pages/k;->eTO:Lorg/qiyi/android/video/MainActivity;

    const-string/jumbo v3, "hotspot_guide_bottom"

    invoke-static {v2, v3, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/qiyi/video/pages/k;->eTO:Lorg/qiyi/android/video/MainActivity;

    invoke-static {v2, v1}, Lcom/qiyi/video/homepage/popup/h/b/com8;->i(Landroid/app/Activity;Z)Lcom/qiyi/video/homepage/popup/h/b/com8;

    move-result-object v1

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/qiyi/video/homepage/popup/aux;->a(Lcom/qiyi/video/homepage/popup/h/a/com3;)V

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Lcom/qiyi/video/homepage/popup/aux;->bho()Lcom/qiyi/video/homepage/popup/aux;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/homepage/popup/model/nul;->ePY:Lcom/qiyi/video/homepage/popup/model/nul;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/aux;->d(Lcom/qiyi/video/homepage/popup/model/nul;)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private bkI()V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTO:Lorg/qiyi/android/video/MainActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTO:Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/MainActivity;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyi/video/pages/v;

    invoke-direct {v1, p0}, Lcom/qiyi/video/pages/v;-><init>(Lcom/qiyi/video/pages/k;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private bkJ()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTP:Lcom/qiyi/video/pages/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTP:Lcom/qiyi/video/pages/w;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/w;->onResume()V

    :cond_0
    return-void
.end method

.method private bkK()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTP:Lcom/qiyi/video/pages/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTP:Lcom/qiyi/video/pages/w;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/w;->onPause()V

    :cond_0
    return-void
.end method

.method private bkL()Landroid/view/View;
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTR:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/page/ITabPageConfig;

    instance-of v1, v0, Lorg/qiyi/video/page/v3/page/d/d;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lorg/qiyi/video/page/v3/page/d/d;

    invoke-virtual {v1}, Lorg/qiyi/video/page/v3/page/d/d;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/video/page/v3/page/f/con;->YP(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/page/ITabPageConfig;->getTabTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/k;->CR(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method private bkv()Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 1

    new-instance v0, Lcom/qiyi/video/pages/n;

    invoke-direct {v0, p0}, Lcom/qiyi/video/pages/n;-><init>(Lcom/qiyi/video/pages/k;)V

    return-object v0
.end method

.method private bkx()V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTQ:Lcom/qiyi/video/pages/MainViewPager;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/MainViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v2

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTR:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/page/ITabPageConfig;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/page/ITabPageConfig;->getTabData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-virtual {v2, v0}, Lorg/qiyi/video/homepage/a/lpt3;->setSelectB(Lorg/qiyi/basecore/card/model/item/_B;)V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/k;->bkw()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    iget-boolean v2, p0, Lcom/qiyi/video/pages/k;->eTX:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageRpage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/search/d/aux;->Nx(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Lcom/qiyi/video/pages/k;->wb(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageRpage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/search/d/aux;->Nx(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private bky()V
    .locals 3

    new-instance v0, Lcom/qiyi/video/pages/p;

    invoke-direct {v0, p0}, Lcom/qiyi/video/pages/p;-><init>(Lcom/qiyi/video/pages/k;)V

    iput-object v0, p0, Lcom/qiyi/video/pages/k;->eTU:Lorg/qiyi/basecard/common/c/prn;

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    const-string/jumbo v1, "home_top_menu"

    iget-object v2, p0, Lcom/qiyi/video/pages/k;->eTU:Lorg/qiyi/basecard/common/c/prn;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/homepage/a/lpt3;->d(Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    const-string/jumbo v1, "home_top_menu"

    iget-object v2, p0, Lcom/qiyi/video/pages/k;->eTU:Lorg/qiyi/basecard/common/c/prn;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/homepage/a/lpt3;->a(Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    return-void
.end method

.method private bkz()V
    .locals 1

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/video/homepage/a/lpt3;->a(Lorg/qiyi/video/homepage/a/h;)V

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/video/homepage/a/lpt3;->a(Lorg/qiyi/video/homepage/a/j;)V

    iget-boolean v0, p0, Lcom/qiyi/video/pages/k;->eTV:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qiyi/video/pages/k;->bkA()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/qiyi/video/pages/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/pages/k;->bkx()V

    return-void
.end method

.method static synthetic d(Lcom/qiyi/video/pages/k;)Lcom/qiyi/video/pages/w;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTP:Lcom/qiyi/video/pages/w;

    return-object v0
.end method

.method private dY(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/page/ITabPageConfig",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/page/ITabPageConfig;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/page/ITabPageConfig;->getTabData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/page/ITabPageConfig;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/page/ITabPageConfig;->getTabStyle()Lorg/qiyi/basecard/v3/page/TabStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/page/ITabPageConfig;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/page/ITabPageConfig;->getTabStyle()Lorg/qiyi/basecard/v3/page/TabStyle;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/page/TabStyle;->bg_img:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qiyi/video/pages/k;->CQ(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/qiyi/video/pages/k;)Lorg/qiyi/video/homepage/i/a/com6;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTZ:Lorg/qiyi/video/homepage/i/a/com6;

    return-object v0
.end method

.method static synthetic f(Lcom/qiyi/video/pages/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/pages/k;->bkE()V

    return-void
.end method

.method static synthetic g(Lcom/qiyi/video/pages/k;)Lcom/qiyi/video/pages/MainViewPager;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTQ:Lcom/qiyi/video/pages/MainViewPager;

    return-object v0
.end method

.method static synthetic h(Lcom/qiyi/video/pages/k;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTR:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/qiyi/video/pages/k;)Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTS:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    return-object v0
.end method

.method private initViews()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTO:Lorg/qiyi/android/video/MainActivity;

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTN:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTP:Lcom/qiyi/video/pages/w;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTN:Landroid/view/View;

    const v1, 0x7f0a0f57

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/pages/MainViewPager;

    iput-object v0, p0, Lcom/qiyi/video/pages/k;->eTQ:Lcom/qiyi/video/pages/MainViewPager;

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTN:Landroid/view/View;

    const v1, 0x7f0a0a5e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/pages/k;->eTT:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTN:Landroid/view/View;

    const v1, 0x7f0a0f53

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    iput-object v0, p0, Lcom/qiyi/video/pages/k;->eTS:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTN:Landroid/view/View;

    const v1, 0x7f0a0f54

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/pages/k;->eTT:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTN:Landroid/view/View;

    const v1, 0x7f0a0f56

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTS:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    iget-object v1, p0, Lcom/qiyi/video/pages/k;->eTQ:Lcom/qiyi/video/pages/MainViewPager;

    invoke-virtual {v1}, Lcom/qiyi/video/pages/MainViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->setTextSize(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTS:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTS:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    const v1, 0x7f0905c8

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->Om(I)V

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTS:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    invoke-direct {p0}, Lcom/qiyi/video/pages/k;->bkv()Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    new-instance v0, Lcom/qiyi/video/pages/w;

    iget-object v1, p0, Lcom/qiyi/video/pages/k;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    iget-object v2, p0, Lcom/qiyi/video/pages/k;->eTQ:Lcom/qiyi/video/pages/MainViewPager;

    invoke-direct {v0, v1, v2}, Lcom/qiyi/video/pages/w;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lcom/qiyi/video/pages/k;->eTP:Lcom/qiyi/video/pages/w;

    goto/16 :goto_0
.end method

.method static synthetic j(Lcom/qiyi/video/pages/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/pages/k;->bkI()V

    return-void
.end method

.method static synthetic k(Lcom/qiyi/video/pages/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/pages/k;->bkH()V

    return-void
.end method

.method static synthetic l(Lcom/qiyi/video/pages/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/pages/k;->bkB()V

    return-void
.end method

.method static synthetic m(Lcom/qiyi/video/pages/k;)Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/pages/k;->bkL()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n(Lcom/qiyi/video/pages/k;)Lorg/qiyi/basecore/card/model/Page;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->page:Lorg/qiyi/basecore/card/model/Page;

    return-object v0
.end method

.method private wb(I)V
    .locals 4

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/lpt3;->getSelectB()Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/qiyi/video/pages/k;->eTX:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/qiyi/video/pages/k;->eTS:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    invoke-virtual {v1}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->cQT()Z

    move-result v1

    iget-object v2, p0, Lcom/qiyi/video/pages/k;->eTO:Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v2}, Lorg/qiyi/android/video/MainActivity;->getWorkHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/qiyi/video/pages/o;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/qiyi/video/pages/o;-><init>(Lcom/qiyi/video/pages/k;Lorg/qiyi/basecore/card/model/item/_B;IZ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/video/pages/k;->eTX:Z

    goto :goto_0
.end method


# virtual methods
.method public J(IZ)V
    .locals 3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    if-nez p2, :cond_0

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/lpt3;->daV()Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/video/homepage/a/lpt3;->setSelectB(Lorg/qiyi/basecore/card/model/item/_B;)V

    :cond_0
    iput-boolean v2, p0, Lcom/qiyi/video/pages/k;->eTV:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/homepage/a/lpt3;->dbb()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/qiyi/video/pages/k;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eq v0, v1, :cond_1

    iput-object v0, p0, Lcom/qiyi/video/pages/k;->page:Lorg/qiyi/basecore/card/model/Page;

    goto :goto_0
.end method

.method public a(ILjava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTS:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->cQQ()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p3, v1}, Lcom/qiyi/video/pages/k;->a(Ljava/lang/Exception;Lorg/qiyi/basecore/card/model/Page;Z)V

    :cond_0
    return-void
.end method

.method public bkD()V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTO:Lorg/qiyi/android/video/MainActivity;

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTQ:Lcom/qiyi/video/pages/MainViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTP:Lcom/qiyi/video/pages/w;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTQ:Lcom/qiyi/video/pages/MainViewPager;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/MainViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/qiyi/video/pages/k;->eTP:Lcom/qiyi/video/pages/w;

    invoke-virtual {v1, v0}, Lcom/qiyi/video/pages/w;->wj(I)Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyi/video/pages/com2;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/pages/com2;

    if-eqz v0, :cond_2

    const-string/jumbo v2, "rec"

    invoke-static {}, Lorg/qiyi/android/video/ui/com5;->cFa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/qiyi/video/pages/com2;->mz(Z)V

    :cond_2
    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/video/page/v3/page/view/s;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/page/v3/page/view/s;

    if-eqz v0, :cond_3

    const-string/jumbo v2, "rec"

    invoke-static {}, Lorg/qiyi/android/video/ui/com5;->cFa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/qiyi/video/page/v3/page/view/s;->mz(Z)V

    :cond_3
    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/video/page/v3/page/view/aux;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/page/v3/page/view/aux;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "rec"

    invoke-static {}, Lorg/qiyi/android/video/ui/com5;->cFa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/view/aux;->mz(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MainPage"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/corejar/b/nul;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bkw()Lorg/qiyi/basecard/v3/page/BasePage;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/qiyi/video/pages/k;->eTQ:Lcom/qiyi/video/pages/MainViewPager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/pages/k;->eTP:Lcom/qiyi/video/pages/w;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/qiyi/video/pages/k;->eTP:Lcom/qiyi/video/pages/w;

    iget-object v2, p0, Lcom/qiyi/video/pages/k;->eTQ:Lcom/qiyi/video/pages/MainViewPager;

    invoke-virtual {v2}, Lcom/qiyi/video/pages/MainViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qiyi/video/pages/w;->wj(I)Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    goto :goto_0
.end method

.method protected loadData()V
    .locals 5

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTO:Lorg/qiyi/android/video/MainActivity;

    iget-object v1, p0, Lcom/qiyi/video/pages/k;->eTO:Lorg/qiyi/android/video/MainActivity;

    const v2, 0x7f05088d

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/MainActivity;->Cb(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTT:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTO:Lorg/qiyi/android/video/MainActivity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/pages/k;->eTO:Lorg/qiyi/android/video/MainActivity;

    const-string/jumbo v2, "home_top_menu"

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v3

    invoke-virtual {v3}, Lorg/qiyi/video/homepage/a/lpt3;->cWx()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/qiyi/video/pages/m;

    invoke-direct {v4, p0}, Lcom/qiyi/video/pages/m;-><init>(Lcom/qiyi/video/pages/k;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/video/homepage/a/lpt3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTO:Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/MainActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTO:Lorg/qiyi/android/video/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aG(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/qiyi/video/pages/k;->bkF()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/qiyi/video/pages/k;->bkG()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/qiyi/video/pages/k;->loadData()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0a0a5e -> :sswitch_1
        0x7f0a0f54 -> :sswitch_0
        0x7f0a0f56 -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTQ:Lcom/qiyi/video/pages/MainViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTQ:Lcom/qiyi/video/pages/MainViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/MainViewPager;->xS(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTQ:Lcom/qiyi/video/pages/MainViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTO:Lorg/qiyi/android/video/MainActivity;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/prn;->p(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTQ:Lcom/qiyi/video/pages/MainViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/MainViewPager;->xS(Z)V

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTP:Lcom/qiyi/video/pages/w;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTP:Lcom/qiyi/video/pages/w;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/pages/w;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0302d4

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/pages/k;->eTN:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/MainActivity;

    iput-object v0, p0, Lcom/qiyi/video/pages/k;->eTO:Lorg/qiyi/android/video/MainActivity;

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTO:Lorg/qiyi/android/video/MainActivity;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/pages/k;->eTO:Lorg/qiyi/android/video/MainActivity;

    :cond_0
    invoke-direct {p0}, Lcom/qiyi/video/pages/k;->bkC()V

    invoke-direct {p0}, Lcom/qiyi/video/pages/k;->initViews()V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "MainPage"

    iget-object v2, p0, Lcom/qiyi/video/pages/k;->eTS:Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/con;->a(Ljava/lang/String;Lorg/qiyi/video/qyskin/view/aux;)V

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTN:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTP:Lcom/qiyi/video/pages/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTP:Lcom/qiyi/video/pages/w;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/w;->onDestroy()V

    iput-object v1, p0, Lcom/qiyi/video/pages/k;->eTP:Lcom/qiyi/video/pages/w;

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTR:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/qiyi/video/pages/k;->eTR:Ljava/util/List;

    :cond_0
    iput-object v1, p0, Lcom/qiyi/video/pages/k;->eTR:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "MainPage"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zg(Ljava/lang/String;)V

    return-void
.end method

.method public onDetach()V
    .locals 0

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTP:Lcom/qiyi/video/pages/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTQ:Lcom/qiyi/video/pages/MainViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTP:Lcom/qiyi/video/pages/w;

    iget-object v1, p0, Lcom/qiyi/video/pages/k;->eTQ:Lcom/qiyi/video/pages/MainViewPager;

    invoke-virtual {v1}, Lcom/qiyi/video/pages/MainViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/qiyi/video/pages/w;->a(ILandroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onNetworkChange(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTU:Lorg/qiyi/basecard/common/c/prn;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    const-string/jumbo v1, "home_top_menu"

    iget-object v2, p0, Lcom/qiyi/video/pages/k;->eTU:Lorg/qiyi/basecard/common/c/prn;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/homepage/a/lpt3;->d(Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    invoke-static {}, Lorg/qiyi/video/homepage/a/lpt3;->daX()Lorg/qiyi/video/homepage/a/lpt3;

    move-result-object v0

    const-string/jumbo v1, "home_top_menu"

    iget-object v2, p0, Lcom/qiyi/video/pages/k;->eTU:Lorg/qiyi/basecard/common/c/prn;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/homepage/a/lpt3;->a(Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTO:Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/MainActivity;->dismissLoadingBar()V

    invoke-direct {p0}, Lcom/qiyi/video/pages/k;->bkK()V

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTO:Lorg/qiyi/android/video/MainActivity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->getNetworkChangeReceiver(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkChangeReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/utils/NetworkChangeReceiver;->unRegistReceiver(Lorg/qiyi/basecore/e/nul;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-direct {p0}, Lcom/qiyi/video/pages/k;->initViews()V

    invoke-direct {p0}, Lcom/qiyi/video/pages/k;->bkJ()V

    invoke-direct {p0}, Lcom/qiyi/video/pages/k;->bkI()V

    invoke-direct {p0}, Lcom/qiyi/video/pages/k;->bky()V

    invoke-direct {p0}, Lcom/qiyi/video/pages/k;->bkB()V

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTO:Lorg/qiyi/android/video/MainActivity;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/pages/k;->eTO:Lorg/qiyi/android/video/MainActivity;

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTO:Lorg/qiyi/android/video/MainActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/k;->eTO:Lorg/qiyi/android/video/MainActivity;

    iget-object v1, p0, Lcom/qiyi/video/pages/k;->eTf:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/MainActivity;->k(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    return-void
.end method
