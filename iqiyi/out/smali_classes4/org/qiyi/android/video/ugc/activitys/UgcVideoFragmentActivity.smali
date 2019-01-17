.class public Lorg/qiyi/android/video/ugc/activitys/UgcVideoFragmentActivity;
.super Landroid/support/v4/app/FragmentActivity;


# static fields
.field public static iag:I

.field public static iah:I

.field public static title:Ljava/lang/String;


# instance fields
.field public iaf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, ""

    sput-object v0, Lorg/qiyi/android/video/ugc/activitys/UgcVideoFragmentActivity;->title:Ljava/lang/String;

    sput v1, Lorg/qiyi/android/video/ugc/activitys/UgcVideoFragmentActivity;->iag:I

    sput v1, Lorg/qiyi/android/video/ugc/activitys/UgcVideoFragmentActivity;->iah:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVideoFragmentActivity;->iaf:I

    return-void
.end method

.method private Gr()V
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVideoFragmentActivity;->iaf:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcVideoFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcVideoFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcVideoFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/ugc/activitys/UgcVideoFragmentActivity;->title:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcVideoFragmentActivity;->cDG()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private aj(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "FROM_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVideoFragmentActivity;->iaf:I

    :cond_0
    return-void
.end method

.method private cDF()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcVideoFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcVideoFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "FROM_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcVideoFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "FROM_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVideoFragmentActivity;->iaf:I

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcVideoFragmentActivity;->Gr()V

    return-void
.end method

.method private cDG()V
    .locals 4

    sget v0, Lorg/qiyi/android/video/ugc/activitys/UgcVideoFragmentActivity;->iah:I

    sput v0, Lorg/qiyi/android/video/ugc/activitys/UgcVideoFragmentActivity;->iag:I

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcVideoFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcVideoFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcVideoFragmentActivity;->cDH()Landroid/support/v4/app/Fragment;

    move-result-object v1

    const v2, 0x7f0a0f75

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private cDH()Landroid/support/v4/app/Fragment;
    .locals 2

    new-instance v0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-direct {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030914

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVideoFragmentActivity;->setContentView(I)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ugc/activitys/UgcVideoFragmentActivity;->aj(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcVideoFragmentActivity;->cDF()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    sget v0, Lorg/qiyi/android/video/ugc/activitys/UgcVideoFragmentActivity;->iag:I

    sget v2, Lorg/qiyi/android/video/ugc/activitys/UgcVideoFragmentActivity;->iah:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcVideoFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v2, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->cEt()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcVideoFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcVideoFragmentActivity;->finish()V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "FROM_TYPE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVideoFragmentActivity;->iaf:I

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/UgcVideoFragmentActivity;->Gr()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onResume(Landroid/content/Context;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "FROM_TYPE"

    iget v1, p0, Lorg/qiyi/android/video/ugc/activitys/UgcVideoFragmentActivity;->iaf:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
