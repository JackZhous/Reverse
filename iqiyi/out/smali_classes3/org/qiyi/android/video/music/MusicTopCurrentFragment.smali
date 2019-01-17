.class public Lorg/qiyi/android/video/music/MusicTopCurrentFragment;
.super Lcom/qiyi/video/fragment/PagerFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private AC:Landroid/app/Activity;

.field private hzJ:Lorg/qiyi/android/video/music/MusicTopPageAdapter;

.field private hzK:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

.field private hzL:Landroid/widget/LinearLayout;

.field private hzM:Landroid/view/View;

.field private hzN:Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;

.field hzO:Z

.field private hzP:Lorg/qiyi/basecore/card/model/item/_B;

.field private mRootView:Landroid/view/View;

.field private mUrl:Ljava/lang/String;

.field private wU:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/fragment/PagerFragment;-><init>()V

    return-void
.end method

.method public static final V(Lorg/qiyi/basecore/card/model/item/_B;)Lorg/qiyi/android/video/music/MusicTopCurrentFragment;
    .locals 3

    new-instance v0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;

    invoke-direct {v0}, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "viewObject"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private Z(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->aa(Lorg/qiyi/basecore/card/model/Page;)V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->ab(Lorg/qiyi/basecore/card/model/Page;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->csn()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/music/MusicTopCurrentFragment;)Lorg/qiyi/android/video/music/MusicTopPageAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->hzJ:Lorg/qiyi/android/video/music/MusicTopPageAdapter;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/music/MusicTopCurrentFragment;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->Z(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method

.method private aa(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 9

    const/16 v8, 0x64

    invoke-virtual {p0}, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->AC:Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/qiyi/basecard/common/statics/com2;

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->AC:Landroid/app/Activity;

    invoke-direct {v2, v0}, Lorg/qiyi/basecard/common/statics/com2;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/qiyi/card/common/constant/CardDependenceHandler;->dependenceHandler:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    new-instance v4, Lorg/qiyi/android/video/e/g;

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->AC:Landroid/app/Activity;

    invoke-direct {v4, v0}, Lorg/qiyi/android/video/e/g;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iget v6, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    if-ne v6, v8, :cond_3

    iget v6, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    invoke-static {v0}, Lorg/qiyi/android/video/music/com2;->D(Lorg/qiyi/basecore/card/model/Card;)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v6, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    if-ne v6, v8, :cond_2

    iget v6, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v7, 0x15

    if-ne v6, v7, :cond_2

    invoke-static {v0}, Lorg/qiyi/android/video/music/com2;->E(Lorg/qiyi/basecore/card/model/Card;)Lorg/qiyi/basecore/card/view/AbstractCardModel;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/view/AbstractCardModel;

    if-eqz v0, :cond_5

    iget-object v5, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->hzL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v2}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;->setDefaultEventListener(Lorg/qiyi/basecore/card/event/ICardEventListener;)V

    iget-object v7, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->AC:Landroid/app/Activity;

    invoke-virtual {v0, v7, v6, v2, v3}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->hzL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method private ab(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iget v4, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v5, 0x6a

    if-ne v4, v5, :cond_1

    iget v4, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    move-object v1, v0

    :cond_1
    iget v4, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    const/16 v5, 0x70

    if-eq v4, v5, :cond_0

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->bItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    new-instance v5, Lcom/qiyi/video/pages/a/c;

    invoke-direct {v5}, Lcom/qiyi/video/pages/a/c;-><init>()V

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/qiyi/video/pages/a/c;->setPageUrl(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/qiyi/card/tool/CardListParserTool;->parse(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/qiyi/video/pages/a/c;->setCacheCardModels(Ljava/util/List;)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-virtual {v5, v1, p1}, Lcom/qiyi/video/pages/a/c;->setExpiredTime(Ljava/lang/String;Lorg/qiyi/basecard/v3/page/IPageCacheTime;)V

    new-instance v1, Lorg/qiyi/android/video/music/com5;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/music/com5;-><init>(Lorg/qiyi/android/video/music/MusicTopCurrentFragment;)V

    move-object v2, v1

    move v1, v3

    :goto_2
    invoke-virtual {v2, v5}, Lcom/qiyi/video/pages/com2;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    iget-object v5, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v5, v5, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/qiyi/video/pages/com2;->setPageTitle(Ljava/lang/String;)V

    new-instance v5, Lcom/qiyi/video/fragment/PagerFragment;

    invoke-direct {v5}, Lcom/qiyi/video/fragment/PagerFragment;-><init>()V

    invoke-virtual {v5, v2}, Lcom/qiyi/video/fragment/PagerFragment;->setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V

    iget-object v2, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->hzJ:Lorg/qiyi/android/video/music/MusicTopPageAdapter;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->txt:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Lorg/qiyi/android/video/music/MusicTopPageAdapter;->b(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/qiyi/video/pages/com2;

    invoke-direct {v2}, Lcom/qiyi/video/pages/com2;-><init>()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->hzJ:Lorg/qiyi/android/video/music/MusicTopPageAdapter;

    invoke-virtual {v0}, Lorg/qiyi/android/video/music/MusicTopPageAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->hzK:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->notifyDataSetChanged()V

    iget-object v1, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->hzN:Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->hzJ:Lorg/qiyi/android/video/music/MusicTopPageAdapter;

    invoke-virtual {v0, v3}, Lorg/qiyi/android/video/music/MusicTopPageAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/fragment/PagerFragment;

    invoke-virtual {v0}, Lcom/qiyi/video/fragment/PagerFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/pages/com2;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/com2;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->d(Landroid/widget/ListView;)V

    :cond_5
    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/music/MusicTopCurrentFragment;)Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->hzN:Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;

    return-object v0
.end method

.method private csm()V
    .locals 3

    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "music_blbd"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "music_blbd_dl"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->AC:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    return-void
.end method

.method private csn()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v1, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->hzO:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->hzM:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->hzM:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->hzN:Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;

    iget-object v1, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->AC:Landroid/app/Activity;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->setPadding(IIII)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->hzM:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->hzN:Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;

    invoke-virtual {v0, v3, v3, v3, v3}, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;->setPadding(IIII)V

    goto :goto_0
.end method

.method private initView()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0fee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->hzL:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0ff1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->wU:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0898

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->hzN:Lorg/qiyi/android/video/music/PullUpHideTitileOrShowView;

    new-instance v0, Lorg/qiyi/android/video/music/MusicTopPageAdapter;

    invoke-virtual {p0}, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->wU:Landroid/support/v4/view/ViewPager;

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/video/music/MusicTopPageAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->hzJ:Lorg/qiyi/android/video/music/MusicTopPageAdapter;

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0ff0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->hzK:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->hzK:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setDividerColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->hzK:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->hzK:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {p0}, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09012e

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->LK(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->hzK:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->Oj(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->hzK:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->xR(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->hzK:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->wW(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->hzK:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->Ol(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->hzK:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {p0}, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setTextSize(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->wU:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->hzJ:Lorg/qiyi/android/video/music/MusicTopPageAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->wU:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->hzK:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->c(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->hzK:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    new-instance v1, Lorg/qiyi/android/video/music/com4;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/music/com4;-><init>(Lorg/qiyi/android/video/music/MusicTopCurrentFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0c05

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->hzM:Landroid/view/View;

    return-void
.end method

.method private loadData()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->hzP:Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->hzP:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->hzP:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->hzP:Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->mUrl:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/android/video/music/con;->csl()Lorg/qiyi/android/video/music/con;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->mUrl:Ljava/lang/String;

    new-instance v3, Lorg/qiyi/android/video/music/com3;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/music/com3;-><init>(Lorg/qiyi/android/video/music/MusicTopCurrentFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/music/con;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/video/music/com1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/qiyi/video/fragment/PagerFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->initView()V

    invoke-direct {p0}, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->loadData()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0c05

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->csm()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/qiyi/video/fragment/PagerFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->AC:Landroid/app/Activity;

    invoke-virtual {p0}, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "viewObject"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->hzP:Lorg/qiyi/basecore/card/model/item/_B;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0302fe

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->mRootView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/qiyi/video/fragment/PagerFragment;->onDestroy()V

    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/music/MusicTopCurrentFragment;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/HttpManager;->cancelRequestByTag(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/qiyi/video/fragment/PagerFragment;->onResume()V

    return-void
.end method
