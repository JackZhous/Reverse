.class public Lorg/qiyi/android/video/activitys/a/a/nul;
.super Lorg/qiyi/android/video/activitys/a/a/lpt3;


# instance fields
.field private hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

.field private hsU:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/activitys/SecondPageActivity;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/a/a/lpt3;-><init>(Lorg/qiyi/android/video/activitys/SecondPageActivity;)V

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/a/a/nul;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/nul;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->uY(Z)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/a/a/nul;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/nul;->items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/a/a/nul;)Lorg/qiyi/android/video/activitys/SecondPageActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/nul;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    return-object v0
.end method

.method private fz(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v4, 0x0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/a/a/nul;->items:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/nul;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->dismissLoadingBar()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v3, v4

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v1, :cond_5

    new-instance v8, Lcom/qiyi/video/fragment/PagerFragment;

    invoke-direct {v8}, Lcom/qiyi/video/fragment/PagerFragment;-><init>()V

    const-string/jumbo v1, "my_coupons"

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->page_t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/qiyi/video/pages/a;

    invoke-direct {v2}, Lcom/qiyi/video/pages/a;-><init>()V

    move-object v1, v2

    check-cast v1, Lcom/qiyi/video/pages/a;

    iget-object v9, v0, Lorg/qiyi/basecore/card/model/item/_B;->_id:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lcom/qiyi/video/pages/a;->setPageId(Ljava/lang/String;)V

    move v1, v6

    :goto_1
    new-instance v9, Lcom/qiyi/video/pages/a/c;

    invoke-direct {v9}, Lcom/qiyi/video/pages/a/c;-><init>()V

    iget-object v10, p0, Lorg/qiyi/android/video/activitys/a/a/nul;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    iget-object v11, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v11, v11, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v11, v11, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-static {v10, v11}, Lorg/qiyi/android/video/controllerlayer/utils/con;->dc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/qiyi/video/pages/a/c;->setPageUrl(Ljava/lang/String;)V

    iget-object v10, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v10, v10, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    iput-object v10, v9, Lcom/qiyi/video/pages/a/c;->pageTitle:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lorg/qiyi/basecard/v3/page/BasePage;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    invoke-virtual {v8, v2}, Lcom/qiyi/video/fragment/PagerFragment;->setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    invoke-static {v1}, Lcom/qiyi/card/tool/CardListParserTool;->parse(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9}, Lcom/qiyi/video/pages/a/c;->getPageUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v10, v0, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v10, v10, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v9, v2, v10}, Lcom/qiyi/video/pages/a/c;->setExpiredTime(Ljava/lang/String;Lorg/qiyi/basecard/v3/page/IPageCacheTime;)V

    invoke-virtual {v9, v1}, Lcom/qiyi/video/pages/a/c;->setCacheCardModels(Ljava/util/List;)V

    :cond_0
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->is_default:I

    if-ne v0, v6, :cond_5

    move v1, v3

    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v5, v1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/qiyi/video/pages/com2;

    invoke-direct {v2}, Lcom/qiyi/video/pages/com2;-><init>()V

    invoke-static {}, Lorg/qiyi/video/page/v3/page/f/nul;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v9, v9, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v9, v9, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v9, v9, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v9, v9, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    const-string/jumbo v10, "?"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v9, v9, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v11, v11, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v11, v11, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "&local_uid="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    move v1, v4

    goto/16 :goto_1

    :cond_2
    iget-object v9, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v9, v9, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v11, v11, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v11, v11, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "?local_uid="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    :cond_3
    move v1, v4

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/nul;->hsU:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/a/a/nul;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cos()Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->c(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/nul;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0, v7}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->setFragments(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/nul;->hsU:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/nul;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cou()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/nul;->hsU:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/a/a/nul;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->setTextSize(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/nul;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cos()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/nul;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cos()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/activitys/a/a/prn;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/a/a/prn;-><init>(Lorg/qiyi/android/video/activitys/a/a/nul;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void

    :cond_5
    move v1, v5

    goto/16 :goto_2
.end method


# virtual methods
.method protected C(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 8

    const/4 v7, 0x0

    const v6, 0x7f0a0f53

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-static {v0, v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/nul;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cot()Landroid/widget/RelativeLayout;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/Titlebar;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Page;->page_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/Titlebar;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/a/a/nul;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/nul;->hsU:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/nul;->hsU:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    invoke-virtual {v0, v6}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/nul;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/nul;->hsU:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    invoke-virtual {v0, v7}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->setDividerColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/nul;->hsU:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    invoke-virtual {v0, v3}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/nul;->hsU:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    const-string/jumbo v2, "#F4F4F4"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->LK(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/nul;->hsU:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/nul;->hsU:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    invoke-virtual {v0, v4}, Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;->wW(Z)V

    const v0, 0x7f0a0c14

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/nul;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/a/a/nul;->hsU:Lorg/qiyi/android/video/view/PagerSlidingTabStripPrograms;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/nul;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cos()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/a/a/nul;->fz(Ljava/util/List;)V

    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/nul;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/nul;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090525

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/nul;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-direct {v1, p1}, Lorg/qiyi/basecore/card/CardModelHolder;-><init>(Lorg/qiyi/basecore/card/model/Card;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/a/a/nul;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, Lorg/qiyi/android/card/c/con;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;[Ljava/lang/Integer;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/nul;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cmz()V

    goto :goto_0
.end method
