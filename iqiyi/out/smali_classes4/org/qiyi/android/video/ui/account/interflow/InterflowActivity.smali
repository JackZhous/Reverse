.class public Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;
.super Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;


# static fields
.field public static final BUNDLEKEY:Ljava/lang/String; = "BUNDLEKEY"

.field public static final PAG_TAG:Ljava/lang/String; = "InterflowActivity"

.field public static final TRANSFERDATA:Ljava/lang/String; = "TRANSFERDATA"


# instance fields
.field private iqiyiLoginKey:J

.field private logoView:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

.field private other_way_view:Lorg/qiyi/android/video/ui/account/login/OtherWayView;

.field private tv_btn1:Landroid/widget/TextView;

.field private tv_interflow_name:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->getRpage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->initIqiyiLoginInfo(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->getInterflowToken()V

    return-void
.end method

.method static synthetic access$300(Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->toIqiyiLogin()V

    return-void
.end method

.method static synthetic access$400(Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->tokenLogin(Ljava/lang/String;)V

    return-void
.end method

.method private getInterflowToken()V
    .locals 1

    const v0, 0x7f050e47

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity$6;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity$6;-><init>(Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;)V

    invoke-static {v0}, Lcom/iqiyi/passportsdk/interflow/con;->a(Lcom/iqiyi/passportsdk/interflow/b/con;)V

    return-void
.end method

.method private getIqiyiLoginInfo()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity$3;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity$3;-><init>(Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;)V

    invoke-static {v0}, Lcom/iqiyi/passportsdk/interflow/con;->a(Lcom/iqiyi/passportsdk/interflow/b/nul;)V

    return-void
.end method

.method private getRpage()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "sso_login"

    return-object v0
.end method

.method private initIqiyiLoginInfo(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p3}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->logoView:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    invoke-virtual {v0, p3}, Lorg/qiyi/android/video/ui/account/view/PDraweeView;->setImageURI(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->tv_interflow_name:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->tv_btn1:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity$4;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity$4;-><init>(Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->logoView:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    const v1, 0x7f020e17

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/view/PDraweeView;->setImageResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->tv_interflow_name:Landroid/widget/TextView;

    const v1, 0x7f050e38

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->tv_btn1:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity$5;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity$5;-><init>(Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f030821

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->setContentView(I)V

    const v0, 0x7f0a2274

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->tv_interflow_name:Landroid/widget/TextView;

    const v0, 0x7f0a224b

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->tv_btn1:Landroid/widget/TextView;

    const v0, 0x7f0a2273

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->logoView:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    const v0, 0x7f0a2275

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/login/OtherWayView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->other_way_view:Lorg/qiyi/android/video/ui/account/login/OtherWayView;

    const v0, 0x7f0a0c4a

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity$1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity$1;-><init>(Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a2272

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity$2;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity$2;-><init>(Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lorg/qiyi/android/video/ui/account/view/PViewConfig;->apply(Landroid/app/Activity;)V

    return-void
.end method

.method public static start(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private toIqiyiLogin()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/interflow/c/aux;->awL()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->iqiyiLoginKey:J

    iget-wide v0, p0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->iqiyiLoginKey:J

    invoke-static {p0, v0, v1}, Lcom/iqiyi/passportsdk/interflow/con;->F(Landroid/content/Context;J)V

    return-void
.end method

.method private tokenLogin(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity$7;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity$7;-><init>(Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;)V

    invoke-static {p1, v0}, Lcom/iqiyi/passportsdk/interflow/a/con;->c(Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    return-void
.end method


# virtual methods
.method public jumpToPage(ILandroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "skipInterflow"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "AccountBaseActivity"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "actionid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "TRANSFERDATA"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v2, v2}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->finish(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    const-string/jumbo v1, "InterflowActivity"

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->qC(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "iqiyiLoginKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->iqiyiLoginKey:J

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->initView()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->onDestroy()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->other_way_view:Lorg/qiyi/android/video/ui/account/login/OtherWayView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->other_way_view:Lorg/qiyi/android/video/ui/account/login/OtherWayView;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/login/OtherWayView;->release()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "psprt_back"

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-wide v0, p0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->iqiyiLoginKey:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string/jumbo v0, "EXTRA_INTERFLOW_OBJ"

    invoke-static {p1, v0}, Lcom/iqiyi/passportsdk/e/com2;->getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/interflow/core/InterflowObj;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/iqiyi/passportsdk/interflow/core/InterflowObj;->cRK:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f050e47

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/iqiyi/passportsdk/interflow/core/InterflowObj;->cRK:Ljava/lang/String;

    iget-wide v2, p0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->iqiyiLoginKey:J

    invoke-static {v0, v2, v3}, Lcom/iqiyi/passportsdk/interflow/c/aux;->q(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->tokenLogin(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->onResume()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->getIqiyiLoginInfo()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "iqiyiLoginKey"

    iget-wide v2, p0, Lorg/qiyi/android/video/ui/account/interflow/InterflowActivity;->iqiyiLoginKey:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method
