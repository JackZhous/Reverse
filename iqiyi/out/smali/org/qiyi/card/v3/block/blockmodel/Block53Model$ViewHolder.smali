.class public Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;


# instance fields
.field private iXG:Lorg/qiyi/card/v3/block/blockmodel/lpt6;

.field private mPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Lorg/qiyi/card/v3/block/blockmodel/lpt6;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/qiyi/card/v3/block/blockmodel/lpt6;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;->iXG:Lorg/qiyi/card/v3/block/blockmodel/lpt6;

    :cond_0
    const-string/jumbo v0, "tab_card_pager"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;->findViewByIdString(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;->mPager:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;->mPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;->iXG:Lorg/qiyi/card/v3/block/blockmodel/lpt6;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;)Lorg/qiyi/card/v3/block/blockmodel/lpt6;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;->iXG:Lorg/qiyi/card/v3/block/blockmodel/lpt6;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;->mPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method public handleHScrollRowModelMessageEvent(Lorg/qiyi/card/v3/d/com7;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "NOTIFY_CARD_DATA_CHANGE"

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/com7;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Lorg/qiyi/card/v3/d/com7;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method protected initButtons()V
    .locals 0

    return-void
.end method

.method protected initImages()V
    .locals 0

    return-void
.end method

.method protected initMetas()V
    .locals 0

    return-void
.end method

.method protected isRegisterCardEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
