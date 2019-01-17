.class public Lorg/qiyi/android/video/pay/base/PayBaseActivity;
.super Landroid/support/v4/app/FragmentActivity;


# instance fields
.field public hBd:Ljava/lang/String;

.field private hBe:Lorg/qiyi/android/video/pay/views/lpt6;

.field private hBf:Lorg/qiyi/android/video/pay/views/com1;

.field private hwN:Landroid/view/View;

.field private hwO:Landroid/widget/TextView;

.field private mIsDestroyed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private b(Lorg/qiyi/android/video/pay/base/PayBaseFragment;Z)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cur Fragment :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->cte()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/qiyi/android/video/b/h/aux;->cW(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f0a0f76

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private csZ()V
    .locals 2

    const v0, 0x7f04000a

    const v1, 0x7f04000d

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public H(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->a(Landroid/view/View$OnClickListener;ILandroid/view/View;)V

    return-void
.end method

.method public Pu(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/base/PayBaseFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->isVisible()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public Pv(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->hBf:Lorg/qiyi/android/video/pay/views/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->hBf:Lorg/qiyi/android/video/pay/views/com1;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com1;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->hBf:Lorg/qiyi/android/video/pay/views/com1;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f05038e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v0, Lorg/qiyi/android/video/pay/views/com1;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/video/pay/views/com1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->hBf:Lorg/qiyi/android/video/pay/views/com1;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->hBf:Lorg/qiyi/android/video/pay/views/com1;

    new-instance v1, Lorg/qiyi/android/video/pay/base/prn;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/base/prn;-><init>(Lorg/qiyi/android/video/pay/base/PayBaseActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/com1;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->hBf:Lorg/qiyi/android/video/pay/views/com1;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com1;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public Pw(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->hBd:Ljava/lang/String;

    return-void
.end method

.method public a(ILandroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/webkit/SslErrorHandler;)V
    .locals 3

    new-instance v0, Lorg/qiyi/android/video/pay/views/com3;

    invoke-direct {v0, p1}, Lorg/qiyi/android/video/pay/views/com3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0514dc

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/com3;->QN(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/com3;

    const v1, 0x7f0514d9

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/com3;->QL(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/com3;

    const v1, 0x7f0514db

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/pay/base/com1;

    invoke-direct {v2, p0, p2}, Lorg/qiyi/android/video/pay/base/com1;-><init>(Lorg/qiyi/android/video/pay/base/PayBaseActivity;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pay/views/com3;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/android/video/pay/views/com3;

    const v1, 0x7f0514da

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/pay/base/com2;

    invoke-direct {v2, p0, p2}, Lorg/qiyi/android/video/pay/base/com2;-><init>(Lorg/qiyi/android/video/pay/base/PayBaseActivity;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pay/views/com3;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/android/video/pay/views/com3;

    new-instance v1, Lorg/qiyi/android/video/pay/base/com3;

    invoke-direct {v1, p0, p2}, Lorg/qiyi/android/video/pay/base/com3;-><init>(Lorg/qiyi/android/video/pay/base/PayBaseActivity;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/com3;->a(Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/android/video/pay/views/com3;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com3;->cxY()Lorg/qiyi/android/video/pay/views/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com2;->show()V

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;ILandroid/view/View;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const p2, 0x7f0a1194

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->hwN:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->hwN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    if-eqz p3, :cond_4

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->hwN:Landroid/view/View;

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->hwN:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->hwN:Landroid/view/View;

    const v1, 0x7f0a0a61

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->hwO:Landroid/widget/TextView;

    invoke-static {p0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->hwO:Landroid/widget/TextView;

    const v1, 0x7f05088c

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->hwN:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->hwN:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, p2}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->hwN:Landroid/view/View;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->hwO:Landroid/widget/TextView;

    const v1, 0x7f05088b

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->csX()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IIIZ)V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->hBe:Lorg/qiyi/android/video/pay/views/lpt6;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->hBe:Lorg/qiyi/android/video/pay/views/lpt6;

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/pay/views/lpt6;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/video/pay/views/lpt6;-><init>(Landroid/content/Context;Ljava/lang/String;III)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->hBe:Lorg/qiyi/android/video/pay/views/lpt6;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->hBe:Lorg/qiyi/android/video/pay/views/lpt6;

    new-instance v1, Lorg/qiyi/android/video/pay/base/nul;

    invoke-direct {v1, p0, p5}, Lorg/qiyi/android/video/pay/base/nul;-><init>(Lorg/qiyi/android/video/pay/base/PayBaseActivity;Z)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/lpt6;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->hBe:Lorg/qiyi/android/video/pay/views/lpt6;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/lpt6;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;ZZ)V

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;ZZ)V
    .locals 5

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cur Fragment :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->cte()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/qiyi/android/video/b/h/aux;->cW(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const v1, 0x7f04003e

    const v2, 0x7f04003f

    const v3, 0x7f04003d

    const v4, 0x7f040040

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    :cond_1
    const v1, 0x7f0a0f76

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->b(Lorg/qiyi/android/video/pay/base/PayBaseFragment;Z)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method public chH()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->finish()V

    goto :goto_0
.end method

.method public chK()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->hwN:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->hwN:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public csU()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->mIsDestroyed:Z

    return v0
.end method

.method public csV()Lorg/qiyi/android/video/pay/base/PayBaseFragment;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryAt(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v4/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->Pu(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/base/PayBaseFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected csW()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public csX()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0a11a6

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public csY()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->Pv(Ljava/lang/String;)V

    return-void
.end method

.method public cta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->hBd:Ljava/lang/String;

    return-object v0
.end method

.method public ctb()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->hBd:Ljava/lang/String;

    return-void
.end method

.method public dismissLoading()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->hBf:Lorg/qiyi/android/video/pay/views/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->hBf:Lorg/qiyi/android/video/pay/views/com1;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com1;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->hBf:Lorg/qiyi/android/video/pay/views/com1;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/com1;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->hBf:Lorg/qiyi/android/video/pay/views/com1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->hBe:Lorg/qiyi/android/video/pay/views/lpt6;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->hBe:Lorg/qiyi/android/video/pay/views/lpt6;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/lpt6;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->hBe:Lorg/qiyi/android/video/pay/views/lpt6;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/lpt6;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->hBe:Lorg/qiyi/android/video/pay/views/lpt6;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public finish()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->csZ()V

    return-void
.end method

.method public m(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "urldata"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->csV()Lorg/qiyi/android/video/pay/base/PayBaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->csV()Lorg/qiyi/android/video/pay/base/PayBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->csT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->csV()Lorg/qiyi/android/video/pay/base/PayBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->ctd()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->chH()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string/jumbo v0, "android:support:fragments"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->mIsDestroyed:Z

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->dismissLoading()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public setTopTitle(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0a0793

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
