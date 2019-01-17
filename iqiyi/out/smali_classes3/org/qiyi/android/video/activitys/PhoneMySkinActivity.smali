.class public Lorg/qiyi/android/video/activitys/PhoneMySkinActivity;
.super Landroid/support/v4/app/FragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

.field private hon:Lorg/qiyi/android/video/activitys/fragment/PhoneMySkinFragment;

.field private mFragmentManager:Landroid/support/v4/app/FragmentManager;

.field private mFromType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private chH()V
    .locals 2

    const-string/jumbo v0, "PhoneMySkinActivity"

    const-string/jumbo v1, "doBackPressed"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lorg/qiyi/android/video/activitys/PhoneMySkinActivity;->mFromType:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/PhoneMySkinActivity;->finish()V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/qiyi/android/video/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneMySkinActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private findView()V
    .locals 1

    const v0, 0x7f0a0791

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneMySkinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneMySkinActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneMySkinActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, p0}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private yg()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneMySkinActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/activitys/fragment/PhoneMySkinFragment;

    invoke-direct {v1}, Lorg/qiyi/android/video/activitys/fragment/PhoneMySkinFragment;-><init>()V

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/PhoneMySkinActivity;->hon:Lorg/qiyi/android/video/activitys/fragment/PhoneMySkinFragment;

    const v1, 0x7f0a07a8

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/PhoneMySkinActivity;->hon:Lorg/qiyi/android/video/activitys/fragment/PhoneMySkinFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private zG()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneMySkinActivity;->hon:Lorg/qiyi/android/video/activitys/fragment/PhoneMySkinFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneMySkinActivity;->hon:Lorg/qiyi/android/video/activitys/fragment/PhoneMySkinFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/fragment/PhoneMySkinFragment;->zG()V

    const-string/jumbo v0, "20"

    const-string/jumbo v1, "settings_skin_wd"

    const/4 v2, 0x0

    const-string/jumbo v3, "top_bar"

    invoke-static {p0, v0, v1, v2, v3}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    const v0, 0x7f0400b0

    const v1, 0x7f0400bb

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/activitys/PhoneMySkinActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/PhoneMySkinActivity;->zG()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a0791
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/PhoneMySkinActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f030037

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneMySkinActivity;->setContentView(I)V

    const-string/jumbo v0, "PhoneMySkinActivity"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/PhoneMySkinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "PARAM_FROM_TYPE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/IntentUtils;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/activitys/PhoneMySkinActivity;->mFromType:I

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/PhoneMySkinActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneMySkinActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/PhoneMySkinActivity;->findView()V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/PhoneMySkinActivity;->yg()V

    invoke-static {}, Lorg/qiyi/android/video/skin/lpt5;->cCM()Lorg/qiyi/android/video/skin/lpt5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/android/video/skin/lpt5;->setActivity(Landroid/app/Activity;)V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "PhoneMySkinActivity"

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/PhoneMySkinActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/con;->a(Ljava/lang/String;Lorg/qiyi/video/qyskin/view/aux;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    const-string/jumbo v0, "PhoneMySkinActivity"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/video/skin/lpt5;->cCM()Lorg/qiyi/android/video/skin/lpt5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/skin/lpt5;->setActivity(Landroid/app/Activity;)V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "PhoneMySkinActivity"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zg(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "PhoneMySkinActivity"

    const-string/jumbo v1, "onKeyDown # KeyEvent.KEYCODE_BACK"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/PhoneMySkinActivity;->chH()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onResume(Landroid/content/Context;)V

    const-string/jumbo v0, "22"

    const-string/jumbo v1, "settings_skin_WD"

    invoke-static {p0, v0, v1, v2, v2}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    const-string/jumbo v0, "PhoneMySkinActivity"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    const-string/jumbo v0, "PhoneMySkinActivity"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
