.class public Lorg/qiyi/android/video/activitys/a/a/aux;
.super Lorg/qiyi/android/video/activitys/a/a/lpt3;


# instance fields
.field private hsQ:Lcom/qiyi/video/pages/ax;

.field private hsR:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/activitys/SecondPageActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/a/a/lpt3;-><init>(Lorg/qiyi/android/video/activitys/SecondPageActivity;)V

    return-void
.end method


# virtual methods
.method protected C(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/aux;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cmz()V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/qiyi/video/pages/ax;

    invoke-direct {v0}, Lcom/qiyi/video/pages/ax;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/aux;->hsQ:Lcom/qiyi/video/pages/ax;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/aux;->hsQ:Lcom/qiyi/video/pages/ax;

    invoke-virtual {v0, p0}, Lcom/qiyi/video/pages/ax;->a(Lorg/qiyi/android/video/activitys/a/a/aux;)V

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/a/a/aux;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v1, "null"

    if-eqz v2, :cond_5

    const-string/jumbo v1, "tab_entity_id"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_1
    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v4, v1, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/aux;->hsQ:Lcom/qiyi/video/pages/ax;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/a/a/aux;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0, v2, p1, v1}, Lcom/qiyi/video/pages/ax;->a(Lcom/qiyi/video/base/BaseActivity;Lorg/qiyi/basecore/card/model/Card;Lorg/qiyi/basecore/card/model/item/_B;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/activitys/a/a/aux;->a(Landroid/view/ViewGroup;Lorg/qiyi/basecore/card/model/item/_B;)V

    goto :goto_0

    :cond_3
    iget v4, v1, Lorg/qiyi/basecore/card/model/item/_B;->is_default:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_2

    :cond_5
    move-object v2, v1

    goto :goto_1
.end method

.method public a(Landroid/view/ViewGroup;Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 10

    const/4 v9, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x1

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/a/a/aux;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->dismissLoadingBar()V

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isNotEmpty(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/a/a/aux;->hsR:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/a/a/aux;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v3, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v2, Lorg/qiyi/android/video/activitys/a/a/con;

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/a/a/aux;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-direct {v2, p0, v3}, Lorg/qiyi/android/video/activitys/a/a/con;-><init>(Lorg/qiyi/android/video/activitys/a/a/aux;Landroid/content/Context;)V

    iput-object v2, p0, Lorg/qiyi/android/video/activitys/a/a/aux;->hsR:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/a/a/aux;->hsR:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    const v3, 0x7f0a0f53

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setId(I)V

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/a/a/aux;->hsR:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v2, v5}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->wW(Z)V

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/a/a/aux;->hsR:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v2, v5}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->Ol(I)V

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/a/a/aux;->hsR:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    const v3, -0x19191a

    invoke-virtual {v2, v3}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->Ok(I)V

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/a/a/aux;->hsR:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/a/a/aux;->hsR:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/a/a/aux;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setTextSize(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/a/a/aux;->hsR:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/a/a/aux;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setDividerPadding(I)V

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/a/a/aux;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "tab_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/util/TreeMap;

    iget-object v2, p2, Lorg/qiyi/basecore/card/model/item/_B;->extra_events:Ljava/util/Map;

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

    const-string/jumbo v4, ""

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    :goto_2
    iget-object v4, p0, Lorg/qiyi/android/video/activitys/a/a/aux;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-static {v4, v1}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->v(Landroid/app/Activity;Ljava/lang/String;)Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    iput-object v1, v4, Lorg/qiyi/basecard/v3/page/BasePageConfig;->pageTitle:Ljava/lang/String;

    new-instance v1, Lcom/qiyi/video/fragment/PagerFragment;

    invoke-direct {v1}, Lcom/qiyi/video/fragment/PagerFragment;-><init>()V

    new-instance v8, Lcom/qiyi/video/pages/bm;

    invoke-direct {v8}, Lcom/qiyi/video/pages/bm;-><init>()V

    invoke-virtual {v8, v4}, Lorg/qiyi/basecard/v3/page/BasePage;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    invoke-virtual {v1, v8}, Lcom/qiyi/video/fragment/PagerFragment;->setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lorg/qiyi/android/video/activitys/a/a/aux;->hsQ:Lcom/qiyi/video/pages/ax;

    invoke-virtual {v1}, Lcom/qiyi/video/fragment/PagerFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/qiyi/video/pages/ax;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v2

    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/aux;->hsR:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/a/a/aux;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cos()Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->c(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/aux;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cos()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/aux;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0, v5}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->setFragments(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/aux;->hsR:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/aux;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cou()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/aux;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cos()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    new-instance v2, Lcom/qiyi/video/fragment/PagerFragment;

    invoke-direct {v2}, Lcom/qiyi/video/fragment/PagerFragment;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/a/a/aux;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-static {v3, v1}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->v(Landroid/app/Activity;Ljava/lang/String;)Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->setPageUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/a/a/aux;->hsQ:Lcom/qiyi/video/pages/ax;

    invoke-virtual {v1, v3}, Lcom/qiyi/video/pages/ax;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/a/a/aux;->hsQ:Lcom/qiyi/video/pages/ax;

    invoke-virtual {v2, v1}, Lcom/qiyi/video/fragment/PagerFragment;->setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/a/a/aux;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->setFragments(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/aux;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cou()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/aux;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cmz()V

    goto/16 :goto_0

    :cond_5
    move v1, v3

    goto/16 :goto_3

    :cond_6
    move-object v1, v4

    goto/16 :goto_2
.end method
