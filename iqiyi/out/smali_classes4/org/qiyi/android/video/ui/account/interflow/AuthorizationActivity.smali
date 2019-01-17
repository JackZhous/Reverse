.class public Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;
.super Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final INTENT_LOGINCALL:Ljava/lang/String; = "INTENT_LOGINCALL"


# instance fields
.field private callAciton:I

.field private iv_icon_authorization:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

.field private tv_authorization_name:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;-><init>()V

    return-void
.end method

.method private generate_opt()V
    .locals 1

    const v0, 0x7f050e47

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->showLoginLoadingBar(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity$1;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity$1;-><init>(Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;)V

    invoke-static {v0}, Lcom/iqiyi/passportsdk/interflow/a/con;->b(Lcom/iqiyi/passportsdk/interflow/b/con;)V

    return-void
.end method

.method private getRpage()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->callAciton:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "qr_login_confirm"

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->callAciton:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "sso_login"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "authorization_login"

    goto :goto_0
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f030810

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->setContentView(I)V

    const v0, 0x7f0a0c4a

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a2244

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a2245

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a2241

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->iv_icon_authorization:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    const v0, 0x7f0a2242

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->tv_authorization_name:Landroid/widget/TextView;

    invoke-static {p0}, Lorg/qiyi/android/video/ui/account/view/PViewConfig;->apply(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0c4a

    if-ne v0, v1, :cond_4

    iget v0, p0, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->callAciton:I

    if-ne v0, v2, :cond_0

    invoke-static {v3}, Lcom/iqiyi/passportsdk/interflow/con;->qn(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->callAciton:I

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->callAciton:I

    if-ne v2, v0, :cond_2

    :cond_1
    const-string/jumbo v0, "psprt_back"

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->finish()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const v1, 0x7f0a2245

    if-ne v0, v1, :cond_7

    iget v0, p0, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->callAciton:I

    if-ne v0, v2, :cond_5

    invoke-static {v3}, Lcom/iqiyi/passportsdk/interflow/con;->qn(Ljava/lang/String;)V

    :cond_5
    iget v0, p0, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->callAciton:I

    if-nez v0, :cond_6

    const-string/jumbo v0, "psprt_cncl"

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->finish()V

    goto :goto_0

    :cond_7
    const v1, 0x7f0a2244

    if-ne v0, v1, :cond_3

    iget v0, p0, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->callAciton:I

    if-nez v0, :cond_8

    const-string/jumbo v0, "qr_login_confirm"

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget v0, p0, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->callAciton:I

    if-ne v0, v2, :cond_9

    const-string/jumbo v0, "sso_login_btn"

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->generate_opt()V

    goto :goto_0

    :cond_9
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->setResult(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const v4, 0x7f020e1b

    invoke-super {p0, p1}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_LOGINCALL"

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/com2;->getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/iqiyi/passportsdk/login/AuthorizationCall;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/iqiyi/passportsdk/login/AuthorizationCall;

    iget v1, v0, Lcom/iqiyi/passportsdk/login/AuthorizationCall;->action:I

    iput v1, p0, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->callAciton:I

    iget v1, p0, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->callAciton:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->initView()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->iv_icon_authorization:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    invoke-virtual {v0, v4}, Lorg/qiyi/android/video/ui/account/view/PDraweeView;->setImageResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->tv_authorization_name:Landroid/widget/TextView;

    const v1, 0x7f050e50

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->callAciton:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p0, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->callAciton:I

    if-nez v1, :cond_2

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->initView()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->iv_icon_authorization:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    invoke-virtual {v0, v4}, Lorg/qiyi/android/video/ui/account/view/PDraweeView;->setImageResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->tv_authorization_name:Landroid/widget/TextView;

    const v1, 0x7f050e4e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->callAciton:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iget-object v2, v0, Lcom/iqiyi/passportsdk/login/AuthorizationCall;->data:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v2}, Lcom/iqiyi/passportsdk/interflow/c/con;->qo(Ljava/lang/String;)Lcom/iqiyi/passportsdk/interflow/core/CallerInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/iqiyi/passportsdk/interflow/core/CallerInfo;->icon:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/iqiyi/passportsdk/interflow/core/CallerInfo;->icon:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->initView()V

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->iv_icon_authorization:Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/ui/account/view/PDraweeView;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->tv_authorization_name:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v2, "res"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->finish()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget v0, p0, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->callAciton:I

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->callAciton:I

    if-ne v2, v0, :cond_1

    :cond_0
    const-string/jumbo v0, "psprt_back"

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->callAciton:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/interflow/con;->qn(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->finish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity;->onStart()V

    iget v0, p0, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->callAciton:I

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget v1, p0, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->callAciton:I

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/account/interflow/AuthorizationActivity;->getRpage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/con;->show(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
