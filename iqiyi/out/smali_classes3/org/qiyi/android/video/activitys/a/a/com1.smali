.class public Lorg/qiyi/android/video/activitys/a/a/com1;
.super Lorg/qiyi/android/video/activitys/a/a/lpt3;


# instance fields
.field private hsR:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

.field private hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/activitys/SecondPageActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/a/a/lpt3;-><init>(Lorg/qiyi/android/video/activitys/SecondPageActivity;)V

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/a/a/com1;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    return-void
.end method

.method private fz(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com1;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->dismissLoadingBar()V

    new-instance v7, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com1;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tab_entity_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move v3, v4

    move v1, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    if-eqz v8, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v5, v3

    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_1

    new-instance v9, Lcom/qiyi/video/fragment/PagerFragment;

    invoke-direct {v9}, Lcom/qiyi/video/fragment/PagerFragment;-><init>()V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v10, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    const/4 v6, 0x1

    const-string/jumbo v1, "my_coupons"

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/qiyi/video/pages/a;

    invoke-direct {v2}, Lcom/qiyi/video/pages/a;-><init>()V

    move-object v1, v2

    check-cast v1, Lcom/qiyi/video/pages/a;

    iget-object v11, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-virtual {v1, v11}, Lcom/qiyi/video/pages/a;->setPageId(Ljava/lang/String;)V

    move v1, v6

    :goto_2
    iget-object v6, p0, Lorg/qiyi/android/video/activitys/a/a/com1;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-static {v6, v10}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->v(Landroid/app/Activity;Ljava/lang/String;)Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v6

    iget-object v10, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v10, v10, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v10, v10, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->setPageUrl(Ljava/lang/String;)V

    iget-object v10, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v10, v10, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    iput-object v10, v6, Lorg/qiyi/basecard/v3/page/BasePageConfig;->pageTitle:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/qiyi/basecard/v3/page/BasePage;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    invoke-virtual {v9, v2}, Lcom/qiyi/video/fragment/PagerFragment;->setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    invoke-static {v1}, Lcom/qiyi/card/tool/CardListParserTool;->parse(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->getPageUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v6, v2, v0}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->setExpiredTime(Ljava/lang/String;Lorg/qiyi/basecard/v3/page/IPageCacheTime;)V

    invoke-virtual {v6, v1}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->setCacheCardModels(Ljava/util/List;)V

    :cond_0
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v1, v5

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/a/a/com1;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-static {v1, v10}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->u(Landroid/app/Activity;Ljava/lang/String;)Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/video/page/v3/page/f/nul;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    const-string/jumbo v11, "?"

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v12, v12, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v12, v12, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "&local_uid="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    move v1, v4

    goto/16 :goto_2

    :cond_3
    iget-object v6, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v6, v6, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v12, v12, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v12, v12, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "?local_uid="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    :cond_4
    move v1, v4

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com1;->hsR:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/a/a/com1;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v2}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cos()Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->c(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com1;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0, v7}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->setFragments(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com1;->hsR:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com1;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cou()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com1;->hsR:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/a/a/com1;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setTextSize(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com1;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cos()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_6
    move v5, v1

    goto/16 :goto_1
.end method


# virtual methods
.method protected C(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 7

    const v6, 0x7f0a0f53

    const/4 v5, 0x3

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-static {v0, v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com1;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cot()Landroid/widget/RelativeLayout;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/Titlebar;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Page;->page_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/Titlebar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/a/a/com1;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com1;->hsR:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com1;->hsR:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v6}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/a/a/com1;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com1;->hsR:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/a/a/com1;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setTextSize(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com1;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/a/a/com1;->hsR:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->a(Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;)V

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com1;->hsR:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->wW(Z)V

    :goto_0
    const v0, 0x7f0a0c14

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com1;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/a/a/com1;->hsR:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com1;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cos()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/a/a/com1;->fz(Ljava/util/List;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com1;->hsR:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->wW(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/com1;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cmz()V

    goto :goto_1
.end method
