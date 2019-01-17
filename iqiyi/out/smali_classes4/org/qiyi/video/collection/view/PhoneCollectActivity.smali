.class public Lorg/qiyi/video/collection/view/PhoneCollectActivity;
.super Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;


# instance fields
.field private jka:Lorg/qiyi/android/video/f/aux;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;-><init>()V

    return-void
.end method

.method private initIUiAutoMap()V
    .locals 2

    sget-object v0, Lorg/qiyi/video/collection/view/con;->jkb:Lorg/qiyi/video/collection/view/con;

    invoke-virtual {v0}, Lorg/qiyi/video/collection/view/con;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/video/collection/view/PhoneCollectUi;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/collection/view/PhoneCollectActivity;->registerUIPage(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/qiyi/android/video/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/video/collection/view/PhoneCollectActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lorg/qiyi/android/video/f/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/f/aux;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectActivity;->jka:Lorg/qiyi/android/video/f/aux;

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectActivity;->jka:Lorg/qiyi/android/video/f/aux;

    invoke-virtual {p0}, Lorg/qiyi/video/collection/view/PhoneCollectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/f/aux;->ah(Landroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/video/collection/view/PhoneCollectActivity;->jka:Lorg/qiyi/android/video/f/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/f/aux;->cse()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f03048f

    invoke-virtual {p0, v0}, Lorg/qiyi/video/collection/view/PhoneCollectActivity;->setContentView(I)V

    const v0, 0x7f0a0f75

    invoke-virtual {p0, v0}, Lorg/qiyi/video/collection/view/PhoneCollectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lorg/qiyi/video/collection/view/PhoneCollectActivity;->setMainContainer(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lorg/qiyi/video/collection/view/PhoneCollectActivity;->initIUiAutoMap()V

    invoke-virtual {p0}, Lorg/qiyi/video/collection/view/PhoneCollectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/video/collection/view/PhoneCollectActivity;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Lorg/qiyi/video/collection/view/con;->jkb:Lorg/qiyi/video/collection/view/con;

    invoke-virtual {v1}, Lorg/qiyi/video/collection/view/con;->ordinal()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lorg/qiyi/video/collection/view/PhoneCollectActivity;->openUIPage(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onStop()V

    return-void
.end method
