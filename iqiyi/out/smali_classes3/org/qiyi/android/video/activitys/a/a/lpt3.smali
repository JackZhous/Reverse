.class public Lorg/qiyi/android/video/activitys/a/a/lpt3;
.super Ljava/lang/Object;


# instance fields
.field hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/activitys/SecondPageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/a/a/lpt3;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    return-void
.end method


# virtual methods
.method protected C(Lorg/qiyi/basecore/card/model/Card;)V
    .locals 9

    const/4 v8, -0x2

    const/4 v7, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-static {v0, v7}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/lpt3;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    const v1, 0x7f030906

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0a256e

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a256f

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iget-object v3, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lorg/qiyi/android/video/activitys/a/a/lpt4;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/activitys/a/a/lpt4;-><init>(Lorg/qiyi/android/video/activitys/a/a/lpt3;)V

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v3, Lorg/qiyi/android/video/activitys/a/a/lpt5;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/activitys/a/a/lpt5;-><init>(Lorg/qiyi/android/video/activitys/a/a/lpt3;)V

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v6, p0, Lorg/qiyi/android/video/activitys/a/a/lpt3;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v6}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cot()Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/lpt3;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cot()Landroid/widget/RelativeLayout;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/Titlebar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lorg/qiyi/basecore/widget/Titlebar;->xW(Z)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/lpt3;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cos()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    new-instance v3, Lorg/qiyi/android/video/activitys/a/a/lpt6;

    invoke-direct {v3, p0, v1, v2}, Lorg/qiyi/android/video/activitys/a/a/lpt6;-><init>(Lorg/qiyi/android/video/activitys/a/a/lpt3;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    move v2, v4

    :goto_0
    if-ge v2, v7, :cond_1

    new-instance v3, Lcom/qiyi/video/fragment/PagerFragment;

    invoke-direct {v3}, Lcom/qiyi/video/fragment/PagerFragment;-><init>()V

    const-string/jumbo v1, ""

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/a/a/lpt3;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->u(Landroid/app/Activity;Ljava/lang/String;)Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v1

    new-instance v4, Lcom/qiyi/video/pages/a/m;

    invoke-direct {v4}, Lcom/qiyi/video/pages/a/m;-><init>()V

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/qiyi/video/pages/a/c;->setPageUrl(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/qiyi/basecard/v3/page/BasePage;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    invoke-virtual {v3, v1}, Lcom/qiyi/video/fragment/PagerFragment;->setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/lpt3;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/lpt3;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0, v5}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->setFragments(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/lpt3;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->cou()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/a/a/lpt3;->hsT:Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->coB()V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
