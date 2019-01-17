.class public Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;
.super Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;


# instance fields
.field private byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

.field private wS:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

.field private wU:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;-><init>()V

    return-void
.end method

.method private Sp()Z
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const-string/jumbo v2, "publish_bundle"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v2, "publish_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;)Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;->byv:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;->wS:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;->wU:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private initView()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const v0, 0x7f030858

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;->setContentView(I)V

    const v0, 0x7f0a235e

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;->wU:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0a1d45

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "\u9009\u62e9\u58f0\u97f3"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a1d6c

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt5;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt5;-><init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a2106

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "\u76f4\u63a5\u5f00\u62cd"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090481

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f020e79

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    new-instance v1, Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt6;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt6;-><init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a235d

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;->wS:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;->wS:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    const v1, 0x7f051614

    invoke-static {p0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->pj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;->wS:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    const v1, 0x7f051615

    invoke-static {p0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->pj(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;

    invoke-direct {v1}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "audio_material_type_key"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;

    invoke-direct {v1}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "audio_material_type_key"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/publisher/ui/fragments/AudioMaterialFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;->wU:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity$PPSelectAduioMaterialPagerAdapter;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity$PPSelectAduioMaterialPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;->wU:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt8;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt8;-><init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;->wS:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    new-instance v1, Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt9;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/lpt9;-><init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/con;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "audio_material_select_key"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected gs()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->gs()V

    new-instance v0, Lcom/iqiyi/paopao/client/component/publisher/userinterface/a;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/a;-><init>(Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;)V

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/aj;->d(Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;->Sp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;->initView()V

    :goto_0
    sget-object v0, Lcom/iqiyi/publisher/h/com3;->djS:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/publisher/h/com3;->b(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x7b

    sget-object v1, Lcom/iqiyi/publisher/h/com3;->djS:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/iqiyi/publisher/h/com3;->a(Ljava/lang/Object;I[Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string/jumbo v0, "SelectAudioMaterialActivity"

    const-string/jumbo v1, "parse data fail, will finish.."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f051a05

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;->finish()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/iqiyi/publisher/e/aux;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/iqiyi/publisher/e/aux;->aiC()I

    move-result v0

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/userinterface/SelectAudioMaterialActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/publisher/ui/activity/PubBaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/iqiyi/publisher/h/com3;->djS:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iqiyi/publisher/h/com3;->b(Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/iqiyi/publisher/h/com3;->gw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/publisher/h/com3;->ay(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
