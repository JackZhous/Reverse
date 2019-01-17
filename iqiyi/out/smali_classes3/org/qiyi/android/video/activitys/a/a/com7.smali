.class public Lorg/qiyi/android/video/activitys/a/a/com7;
.super Lorg/qiyi/android/video/activitys/a/a/lpt3;


# instance fields
.field private aNc:Landroid/widget/GridView;

.field hoo:Lorg/qiyi/basecore/widget/Titlebar;

.field private hsR:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

.field private hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

.field private hsZ:Lorg/qiyi/android/video/activitys/a/a/lpt1;

.field private hta:Lorg/qiyi/basecore/card/model/item/_B;

.field private isShow:Z

.field private mPopupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/activitys/SecondPageActivity;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/a/a/lpt3;-><init>(Lorg/qiyi/android/video/activitys/SecondPageActivity;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hta:Lorg/qiyi/basecore/card/model/item/_B;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->isShow:Z

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    return-void
.end method

.method private S(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->dismissLoadingBar()V

    new-instance v5, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "tab_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/util/TreeMap;

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v0

    move v3, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v8, Lcom/qiyi/video/fragment/PagerFragment;

    invoke-direct {v8}, Lcom/qiyi/video/fragment/PagerFragment;-><init>()V

    const-string/jumbo v4, ""

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    :goto_2
    iget-object v4, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-static {v4, v1}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->u(Landroid/app/Activity;Ljava/lang/String;)Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v4

    new-instance v9, Lcom/qiyi/video/pages/a/c;

    invoke-direct {v9}, Lcom/qiyi/video/pages/a/c;-><init>()V

    invoke-virtual {v9, v1}, Lcom/qiyi/video/pages/a/c;->setPageUrl(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    iput-object v1, v9, Lcom/qiyi/video/pages/a/c;->pageTitle:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lorg/qiyi/basecard/v3/page/BasePage;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    invoke-virtual {v8, v4}, Lcom/qiyi/video/fragment/PagerFragment;->setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsR:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cos()Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->c(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0, v5}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->setFragments(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsR:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cou()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsR:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setTextSize(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cos()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsR:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    move-object v1, v4

    goto :goto_2
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/a/a/com7;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/a/a/com7;Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/basecore/card/model/item/_B;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hta:Lorg/qiyi/basecore/card/model/item/_B;

    return-object p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/a/a/com7;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/a/a/com7;->S(Lorg/qiyi/basecore/card/model/item/_B;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/a/a/com7;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->isShow:Z

    return v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/activitys/a/a/com7;)Lorg/qiyi/basecore/card/model/item/_B;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hta:Lorg/qiyi/basecore/card/model/item/_B;

    return-object v0
.end method

.method private coI()V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->isShow:Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cot()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hoo:Lorg/qiyi/basecore/widget/Titlebar;

    const v1, 0x7f0a268e

    const v2, 0x7f0211c6

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/Titlebar;->cY(II)V

    return-void
.end method

.method private coJ()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iput-boolean v1, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->isShow:Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hoo:Lorg/qiyi/basecore/widget/Titlebar;

    const v1, 0x7f0a268e

    const v2, 0x7f0211ba

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/Titlebar;->cY(II)V

    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/activitys/a/a/com7;)Lorg/qiyi/android/video/activitys/a/a/lpt1;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsZ:Lorg/qiyi/android/video/activitys/a/a/lpt1;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/activitys/a/a/com7;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/a/a/com7;->coI()V

    return-void
.end method

.method static synthetic f(Lorg/qiyi/android/video/activitys/a/a/com7;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/a/a/com7;->coJ()V

    return-void
.end method

.method static synthetic g(Lorg/qiyi/android/video/activitys/a/a/com7;)Lorg/qiyi/android/video/activitys/SecondPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    return-object v0
.end method


# virtual methods
.method protected C(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 8

    const v7, 0x7f0a0f53

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-static {v0, v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cot()Landroid/widget/RelativeLayout;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/Titlebar;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hoo:Lorg/qiyi/basecore/widget/Titlebar;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hoo:Lorg/qiyi/basecore/widget/Titlebar;

    const v1, 0x7f0a268d

    invoke-virtual {v0, v1, v4}, Lorg/qiyi/basecore/widget/Titlebar;->ah(IZ)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hoo:Lorg/qiyi/basecore/widget/Titlebar;

    const v1, 0x7f0a268e

    invoke-virtual {v0, v1, v4}, Lorg/qiyi/basecore/widget/Titlebar;->ah(IZ)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hoo:Lorg/qiyi/basecore/widget/Titlebar;

    const v1, 0x7f0a268e

    const v3, 0x7f0211c6

    invoke-virtual {v0, v1, v3}, Lorg/qiyi/basecore/widget/Titlebar;->cY(II)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hoo:Lorg/qiyi/basecore/widget/Titlebar;

    const v1, 0x7f0a268e

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/Titlebar;->cZ(II)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hoo:Lorg/qiyi/basecore/widget/Titlebar;

    new-instance v1, Lorg/qiyi/android/video/activitys/a/a/com8;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/a/a/com8;-><init>(Lorg/qiyi/android/video/activitys/a/a/com7;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/Titlebar;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    new-instance v0, Landroid/widget/GridView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-direct {v0, v1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->aNc:Landroid/widget/GridView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->aNc:Landroid/widget/GridView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/GridView;->setPadding(IIII)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->aNc:Landroid/widget/GridView;

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->aNc:Landroid/widget/GridView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->aNc:Landroid/widget/GridView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v1, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->aNc:Landroid/widget/GridView;

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setDrawSelectorOnTop(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->aNc:Landroid/widget/GridView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->aNc:Landroid/widget/GridView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->aNc:Landroid/widget/GridView;

    const v1, 0x7f0a150b

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setId(I)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cmz()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/activitys/a/a/lpt1;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/activitys/a/a/lpt1;-><init>(Lorg/qiyi/android/video/activitys/a/a/com7;Ljava/util/List;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsZ:Lorg/qiyi/android/video/activitys/a/a/lpt1;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->aNc:Landroid/widget/GridView;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsZ:Lorg/qiyi/android/video/activitys/a/a/lpt1;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tab_entity_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v1, v2

    :goto_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hta:Lorg/qiyi/basecore/card/model/item/_B;

    if-nez v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hta:Lorg/qiyi/basecore/card/model/item/_B;

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hta:Lorg/qiyi/basecore/card/model/item/_B;

    :cond_3
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hoo:Lorg/qiyi/basecore/widget/Titlebar;

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/Titlebar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hoo:Lorg/qiyi/basecore/widget/Titlebar;

    const v1, 0x7f0a268d

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hta:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/qiyi/basecore/widget/Titlebar;->aN(ILjava/lang/String;)V

    new-instance v0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsR:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsR:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v7}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsR:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setDividerColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsR:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v5}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsR:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->Oj(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsR:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->xR(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsR:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->Ok(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsR:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->wW(Z)V

    const v0, 0x7f0a0c14

    invoke-virtual {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsR:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cos()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hta:Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/a/a/com7;->S(Lorg/qiyi/basecore/card/model/item/_B;)V

    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090525

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->aNc:Landroid/widget/GridView;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v5, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->mPopupWindow:Landroid/widget/PopupWindow;

    const v1, 0x7f070206

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v1, Lorg/qiyi/android/video/activitys/a/a/com9;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/a/a/com9;-><init>(Lorg/qiyi/android/video/activitys/a/a/com7;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->page_name:Ljava/lang/String;

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com7;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cmz()V

    goto/16 :goto_0
.end method
