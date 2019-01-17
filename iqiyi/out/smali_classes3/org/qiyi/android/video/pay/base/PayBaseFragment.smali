.class public abstract Lorg/qiyi/android/video/pay/base/PayBaseFragment;
.super Lorg/qiyi/android/video/pay/base/BaseFragment;


# static fields
.field private static hBj:Landroid/net/Uri;


# instance fields
.field private hBi:Lorg/qiyi/android/video/pay/base/PayBaseActivity;

.field protected hBk:J

.field protected hBl:J

.field private hwN:Landroid/view/View;

.field private hwO:Landroid/widget/TextView;

.field protected mActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->hBj:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->hBi:Lorg/qiyi/android/video/pay/base/PayBaseActivity;

    iput-wide v2, p0, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->hBk:J

    iput-wide v2, p0, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->hBl:J

    return-void
.end method

.method private cti()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a11a4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/qiyi/android/video/pay/base/com4;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/base/com4;-><init>(Lorg/qiyi/android/video/pay/base/PayBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected H(Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a1194

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->hwN:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->hwN:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->hwN:Landroid/view/View;

    const v1, 0x7f0a0a61

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->hwO:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->hwO:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->hwO:Landroid/widget/TextView;

    const v1, 0x7f05088c

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->hwN:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->hwN:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->hwO:Landroid/widget/TextView;

    const v1, 0x7f05088b

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public Pv(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->Pv(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Pw(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->Pw(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;ZZ)V

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;ZZ)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->hBi:Lorg/qiyi/android/video/pay/base/PayBaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->hBi:Lorg/qiyi/android/video/pay/base/PayBaseActivity;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->a(Lorg/qiyi/android/video/pay/base/PayBaseFragment;ZZ)V

    goto :goto_0
.end method

.method public ac(Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "urldata"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public chK()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->hwN:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->crx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->hwN:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected crx()Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public csT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public csX()Landroid/widget/TextView;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a11a6

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public csY()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->csY()V

    :cond_0
    return-void
.end method

.method public cta()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->cta()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ctb()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->ctb()V

    :cond_0
    return-void
.end method

.method public ctc()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->chH()V

    :cond_0
    return-void
.end method

.method public ctd()V
    .locals 0

    return-void
.end method

.method public cte()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public ctf()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->hBj:Landroid/net/Uri;

    return-object v0
.end method

.method protected ctg()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/b/j/aux;->hideSoftkeyboard(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->crx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected cth()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a11a4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ctj()I
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a13ac

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ctk()Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->isAdded()Z

    move-result v2

    instance-of v3, v0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    check-cast v0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->csU()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public dismissLoading()V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->dismissLoading()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;III)V
    .locals 6

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->a(Ljava/lang/String;IIIZ)V

    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUriString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "urldata"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public m(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/pay/base/PayBaseActivity;->m(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public n(Landroid/net/Uri;)V
    .locals 0

    sput-object p1, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->hBj:Landroid/net/Uri;

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    instance-of v0, p1, Lorg/qiyi/android/video/pay/base/PayBaseActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/qiyi/android/video/pay/base/PayBaseActivity;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->hBi:Lorg/qiyi/android/video/pay/base/PayBaseActivity;

    :cond_0
    iput-object p1, p0, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->mActivity:Landroid/app/Activity;

    invoke-super {p0, p1}, Lorg/qiyi/android/video/pay/base/BaseFragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pay/base/BaseFragment;->onStart()V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->cti()V

    return-void
.end method

.method public setTopTitle(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a0793

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public vq(Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->ctk()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a1107

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/base/PayBaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a1107

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
