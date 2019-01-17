.class public Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;
.super Lcom/qiyi/video/base/BaseActivity;


# instance fields
.field private eFv:Lcom/qiyi/video/aux;

.field private hoj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/corejar/model/ai;",
            ">;"
        }
    .end annotation
.end field

.field private hok:Lorg/qiyi/android/video/activitys/fragment/message/lpt2;

.field private mFragmentManager:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->hoj:Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/activitys/fragment/message/com5;)V
    .locals 9

    const/4 v8, 0x0

    const v7, 0x7f0a0f76

    const/4 v6, 0x0

    iget-object v0, p1, Lorg/qiyi/android/video/activitys/fragment/message/com5;->title:Ljava/lang/String;

    const v1, 0x7f0513c0

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v2, "related_click_info"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "message"

    new-array v6, v6, [Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/activitys/fragment/message/MessageAboutMeFragment;

    invoke-direct {v1}, Lorg/qiyi/android/video/activitys/fragment/message/MessageAboutMeFragment;-><init>()V

    invoke-virtual {v0, v7, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lorg/qiyi/android/video/activitys/fragment/message/com5;->title:Ljava/lang/String;

    const v1, 0x7f0513c1

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v2, "update_click_noti"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "message"

    new-array v6, v6, [Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/activitys/fragment/message/MessageRemindFragment;

    invoke-direct {v1}, Lorg/qiyi/android/video/activitys/fragment/message/MessageRemindFragment;-><init>()V

    invoke-virtual {v0, v7, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lorg/qiyi/android/video/activitys/fragment/message/com5;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0513c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v2, "vip_click_news"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "message"

    new-array v6, v6, [Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/activitys/fragment/message/MessageVipFragment;

    invoke-direct {v1}, Lorg/qiyi/android/video/activitys/fragment/message/MessageVipFragment;-><init>()V

    invoke-virtual {v0, v7, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v2, "tv_click_push"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "message"

    new-array v6, v6, [Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;

    invoke-direct {v1}, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;-><init>()V

    invoke-virtual {v0, v7, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_0
.end method

.method public aFi()V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/e/a/aux;->cex()Lorg/qiyi/android/e/a/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->hoj:Ljava/util/ArrayList;

    invoke-virtual {v0, p0, v1}, Lorg/qiyi/android/e/a/aux;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(Lorg/qiyi/android/corejar/e/com5;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "intent_qimoservice_connected"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Lorg/qiyi/android/corejar/model/ai;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->hoj:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->hoj:Ljava/util/ArrayList;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->hoj:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public cok()Lorg/qiyi/android/video/activitys/fragment/message/lpt2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->hok:Lorg/qiyi/android/video/activitys/fragment/message/lpt2;

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->eFv:Lcom/qiyi/video/aux;

    invoke-virtual {v0, p1}, Lcom/qiyi/video/aux;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0302db

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->setContentView(I)V

    new-instance v0, Lcom/qiyi/video/aux;

    invoke-direct {v0, p0}, Lcom/qiyi/video/aux;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->eFv:Lcom/qiyi/video/aux;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "destination"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "remind"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/activitys/fragment/message/MessageRemindFragment;

    invoke-direct {v0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageRemindFragment;-><init>()V

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0a0f76

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    new-instance v0, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;->hok:Lorg/qiyi/android/video/activitys/fragment/message/lpt2;

    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;

    invoke-direct {v0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageHomeFragment;-><init>()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onResume()V

    return-void
.end method
