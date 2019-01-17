.class public Lorg/qiyi/video/playrecord/view/PhonePlayRecordActivity;
.super Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;


# instance fields
.field private jka:Lorg/qiyi/android/video/f/aux;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;-><init>()V

    return-void
.end method

.method private diL()V
    .locals 2

    sget-object v0, Lorg/qiyi/video/playrecord/view/con;->jGt:Lorg/qiyi/video/playrecord/view/con;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/view/con;->ordinal()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/PhonePlayRecordActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/playrecord/view/PhonePlayRecordActivity;->openUIPage(ILjava/lang/Object;)V

    return-void
.end method

.method private initIUiAutoMap()V
    .locals 2

    sget-object v0, Lorg/qiyi/video/playrecord/view/con;->jGt:Lorg/qiyi/video/playrecord/view/con;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/view/con;->ordinal()I

    move-result v0

    const-class v1, Lorg/qiyi/video/playrecord/view/PhoneViewHistoryUiNew;

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/playrecord/view/PhonePlayRecordActivity;->registerUIPage(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/qiyi/android/video/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/video/playrecord/view/PhonePlayRecordActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lorg/qiyi/android/video/f/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/f/aux;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/video/playrecord/view/PhonePlayRecordActivity;->jka:Lorg/qiyi/android/video/f/aux;

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhonePlayRecordActivity;->jka:Lorg/qiyi/android/video/f/aux;

    invoke-virtual {p0}, Lorg/qiyi/video/playrecord/view/PhonePlayRecordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/f/aux;->ah(Landroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhonePlayRecordActivity;->jka:Lorg/qiyi/android/video/f/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/video/f/aux;->cse()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "PhonePlayRecordUi"

    const-string/jumbo v1, "\u8fdb\u5165\u64ad\u653e\u8bb0\u5f55"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lorg/qiyi/video/playrecord/model/c/a/prn;->jFE:Z

    const v0, 0x7f03048f

    invoke-virtual {p0, v0}, Lorg/qiyi/video/playrecord/view/PhonePlayRecordActivity;->setContentView(I)V

    const v0, 0x7f0a0f75

    invoke-virtual {p0, v0}, Lorg/qiyi/video/playrecord/view/PhonePlayRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lorg/qiyi/video/playrecord/view/PhonePlayRecordActivity;->setMainContainer(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lorg/qiyi/video/playrecord/view/PhonePlayRecordActivity;->initIUiAutoMap()V

    invoke-virtual {p0}, Lorg/qiyi/video/playrecord/view/PhonePlayRecordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/playrecord/view/PhonePlayRecordActivity;->mTitle:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhonePlayRecordActivity;->mTitle:Ljava/lang/String;

    if-nez v0, :cond_1

    const v0, 0x7f051263

    invoke-virtual {p0, v0}, Lorg/qiyi/video/playrecord/view/PhonePlayRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/playrecord/view/PhonePlayRecordActivity;->mTitle:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/PhonePlayRecordActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/video/playrecord/view/PhonePlayRecordActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lorg/qiyi/video/playrecord/view/PhonePlayRecordActivity;->diL()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onDestroy()V

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/video/playrecord/model/c/a/prn;->jFE:Z

    const-string/jumbo v0, "PhonePlayRecordUi"

    const-string/jumbo v1, "\u9000\u51fa\u64ad\u653e\u8bb0\u5f55"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/video/playrecord/view/PhonePlayRecordActivity;->finish()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
