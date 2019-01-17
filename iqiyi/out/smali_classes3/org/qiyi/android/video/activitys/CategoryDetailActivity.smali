.class public Lorg/qiyi/android/video/activitys/CategoryDetailActivity;
.super Lorg/qiyi/android/video/UiAutoActivity;


# instance fields
.field private eFr:Lorg/qiyi/basecard/common/video/defaults/d/com6;

.field private hlR:Lorg/qiyi/android/video/view/com7;

.field private hlS:Z

.field private hlT:Landroid/os/Handler;

.field private mFragment:Landroid/support/v4/app/Fragment;

.field private mOrientation:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/UiAutoActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->hlR:Lorg/qiyi/android/video/view/com7;

    iput-boolean v1, p0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->hlS:Z

    iput v1, p0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->mOrientation:I

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->eFr:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    new-instance v0, Lorg/qiyi/android/video/activitys/lpt1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/video/activitys/lpt1;-><init>(Lorg/qiyi/android/video/activitys/CategoryDetailActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->hlT:Landroid/os/Handler;

    return-void
.end method

.method private cnv()V
    .locals 3

    new-instance v0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    invoke-direct {v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a0f76

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method private cnw()V
    .locals 5

    const v4, 0x7f0a0f76

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->gCq:Lorg/qiyi/android/corejar/model/ag;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->gCq:Lorg/qiyi/android/corejar/model/ag;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/ag;->bgg()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->gCq:Lorg/qiyi/android/corejar/model/ag;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/ag;->cbR()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v4}, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "3"

    invoke-virtual {p0, v0, v2, v1}, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->a(Landroid/view/View;ZLjava/lang/String;)V

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->p(Lorg/qiyi/android/corejar/model/v;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->p(Lorg/qiyi/android/corejar/model/v;)V

    invoke-virtual {p0, v4}, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "3"

    invoke-virtual {p0, v0, v2, v1}, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->a(Landroid/view/View;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->p(Lorg/qiyi/android/corejar/model/v;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/qiyi/android/corejar/model/u;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->mFragment:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->mFragment:Landroid/support/v4/app/Fragment;

    check-cast v0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->a(Lorg/qiyi/android/corejar/model/u;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public cnu()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->hlT:Landroid/os/Handler;

    return-object v0
.end method

.method public cnx()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->hlR:Lorg/qiyi/android/video/view/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->hlR:Lorg/qiyi/android/video/view/com7;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/com7;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->hlS:Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->hlR:Lorg/qiyi/android/video/view/com7;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/com7;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->hlR:Lorg/qiyi/android/video/view/com7;

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->bfO()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    invoke-static {p0, p3}, Lorg/qiyi/android/video/ugc/activitys/com3;->B(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/android/video/UiAutoActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/video/UiAutoActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->mOrientation:I

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lorg/qiyi/android/video/UiAutoActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f051264

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0302de

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->setContentView(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "reg_key"

    invoke-static {v1, v0}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/lpt1;->Og(Ljava/lang/String;)Lorg/qiyi/android/video/lpt2;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lorg/qiyi/android/video/lpt1;->b(Lorg/qiyi/android/video/lpt2;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "cid"

    invoke-static {v1, v2}, Lorg/qiyi/android/video/lpt1;->dS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "title"

    invoke-static {v1, v3}, Lorg/qiyi/android/video/lpt1;->dS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "INTENT_ARG_CHANNEL_ID"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "INTENT_ARG_TITLE"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    move-object v1, v0

    :goto_0
    const v0, 0x7f0a0f76

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->setMainContainer(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->setTransformData(Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->cnv()V

    return-void

    :cond_1
    const-string/jumbo v2, "startcategorydata"

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/IntentUtils;->getSerializableExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, Lcom/qiyi/video/cardview/e/com1;

    if-eqz v2, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/qiyi/video/cardview/e/com1;

    new-instance v2, Lorg/qiyi/android/corejar/model/CategoryExt;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/e/com1;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/e/com1;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/qiyi/android/corejar/model/CategoryExt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lorg/qiyi/android/corejar/model/CategoryExt;->mCategoryId:Ljava/lang/String;

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->finish()V

    :cond_2
    iget-object v3, v0, Lcom/qiyi/video/cardview/e/com1;->sort:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/qiyi/android/corejar/model/CategoryExt;->Kw(Ljava/lang/String;)Lorg/qiyi/android/corejar/model/con;

    iget v3, v0, Lcom/qiyi/video/cardview/e/com1;->defaultType:I

    iput v3, v2, Lorg/qiyi/android/corejar/model/CategoryExt;->catShowType:I

    iget-object v3, v0, Lcom/qiyi/video/cardview/e/com1;->cardId:Ljava/lang/String;

    iget-object v4, v0, Lcom/qiyi/video/cardview/e/com1;->source:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/qiyi/android/corejar/model/CategoryExt;->dq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/qiyi/video/cardview/e/com1;->eMa:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lorg/qiyi/android/corejar/model/u;

    iget-object v0, v0, Lcom/qiyi/video/cardview/e/com1;->eMa:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/qiyi/android/corejar/model/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/qiyi/android/corejar/model/CategoryExt;->a(Lorg/qiyi/android/corejar/model/u;)V

    :cond_3
    move-object v0, v2

    :cond_4
    instance-of v2, v1, Lorg/qiyi/android/corejar/model/CategoryExt;

    if-eqz v2, :cond_5

    check-cast v1, Lorg/qiyi/android/corejar/model/CategoryExt;

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xb

    invoke-super {p0}, Lorg/qiyi/android/video/UiAutoActivity;->onDestroy()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->hlT:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->hlT:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->hlT:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v2, p0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->hlT:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->mw(Landroid/content/Context;)Lorg/qiyi/android/commonphonepad/pushmessage/a/con;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->l(Landroid/os/Handler;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->mFragment:Landroid/support/v4/app/Fragment;

    instance-of v1, v1, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->mFragment:Landroid/support/v4/app/Fragment;

    check-cast v0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->mFragment:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->mFragment:Landroid/support/v4/app/Fragment;

    check-cast v0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->cGG()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->mFragment:Landroid/support/v4/app/Fragment;

    check-cast v0, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->SF(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->finish()V

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/UiAutoActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/UiAutoActivity;->onPause()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->cnx()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/UiAutoActivity;->onResume()V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->mw(Landroid/content/Context;)Lorg/qiyi/android/commonphonepad/pushmessage/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->hlT:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->l(Landroid/os/Handler;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->cnw()V

    return-void
.end method

.method public p(Lorg/qiyi/android/corejar/model/v;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "tips"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "category.DetailActivity"

    aput-object v3, v1, v2

    const-string/jumbo v3, ":showTipsFromPushMsg start"

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->hlS:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v4, p0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->hlS:Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->hlR:Lorg/qiyi/android/video/view/com7;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->hlR:Lorg/qiyi/android/video/view/com7;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/com7;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    new-instance v0, Lorg/qiyi/android/video/view/com7;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/view/com7;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->hlR:Lorg/qiyi/android/video/view/com7;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->hlR:Lorg/qiyi/android/video/view/com7;

    const v1, 0x7f0a0f76

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move v3, v2

    move-object v4, p1

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/video/view/com7;->a(Landroid/view/View;IILorg/qiyi/android/corejar/model/v;Z)V

    goto :goto_0
.end method
