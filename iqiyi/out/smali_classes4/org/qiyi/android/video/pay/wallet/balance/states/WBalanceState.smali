.class public Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;
.super Lorg/qiyi/android/video/pay/wallet/balance/base/WBalanceBaseFragment;

# interfaces
.implements Lorg/qiyi/android/video/pay/wallet/balance/a/nul;


# instance fields
.field private hPW:Lorg/qiyi/android/video/pay/wallet/balance/a/con;

.field private hPX:Landroid/widget/TextView;

.field private hPY:Landroid/widget/TextView;

.field private hPZ:Lorg/qiyi/android/video/pay/wallet/balance/b/con;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/base/WBalanceBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;)Lorg/qiyi/android/video/pay/wallet/balance/a/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->hPW:Lorg/qiyi/android/video/pay/wallet/balance/a/con;

    return-object v0
.end method

.method private findViews()V
    .locals 2

    const v0, 0x7f0a1295

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->hPX:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "fonts/p_impact_custom.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->hPX:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0a1296

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->hPW:Lorg/qiyi/android/video/pay/wallet/balance/a/con;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/balance/a/con;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1297

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->hPW:Lorg/qiyi/android/video/pay/wallet/balance/a/con;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/balance/a/con;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public Qg(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->dismissLoading()V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->Qh(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/balance/states/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/aux;-><init>(Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->H(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected a(Lorg/qiyi/android/video/pay/base/aux;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pay/wallet/balance/base/WBalanceBaseFragment;->a(Lorg/qiyi/android/video/pay/base/aux;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->csX()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->hPY:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->hPY:Landroid/widget/TextView;

    const v1, 0x7f05054b

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->hPY:Landroid/widget/TextView;

    invoke-interface {p1}, Lorg/qiyi/android/video/pay/base/aux;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->hPY:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/balance/a/con;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->hPW:Lorg/qiyi/android/video/pay/wallet/balance/a/con;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/pay/wallet/balance/d/com6;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/qiyi/android/video/pay/wallet/balance/d/com6;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/balance/a/nul;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->hPW:Lorg/qiyi/android/video/pay/wallet/balance/a/con;

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/balance/b/con;)V
    .locals 4

    const/4 v1, 0x1

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->hPZ:Lorg/qiyi/android/video/pay/wallet/balance/b/con;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->dismissLoading()V

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->vq(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->hPX:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/con;->fEt:I

    invoke-static {v0, v1}, Lorg/qiyi/android/video/pay/c/com2;->cx(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->hPX:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0505c8

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/qiyi/net/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/Request",
            "<+",
            "Lorg/qiyi/android/video/b/d/nul;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->hTh:Lorg/qiyi/net/Request;

    return-void
.end method

.method public czc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->hPZ:Lorg/qiyi/android/video/pay/wallet/balance/b/con;

    iget-boolean v0, v0, Lorg/qiyi/android/video/pay/wallet/balance/b/con;->hOW:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method protected initView()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/balance/base/WBalanceBaseFragment;->initView()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->hPW:Lorg/qiyi/android/video/pay/wallet/balance/a/con;

    const v1, 0x7f050584

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->a(Lorg/qiyi/android/video/pay/base/aux;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->findViews()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0303bd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/balance/base/WBalanceBaseFragment;->onDetach()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->hPY:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->hPY:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/balance/base/WBalanceBaseFragment;->onResume()V

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "22"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "lp"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "mcnt"

    const-string/jumbo v2, "2_2"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->vq(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->hPW:Lorg/qiyi/android/video/pay/wallet/balance/a/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/balance/a/con;->ns()V

    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/balance/a/con;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->a(Lorg/qiyi/android/video/pay/wallet/balance/a/con;)V

    return-void
.end method

.method public showLoading()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WBalanceState;->csY()V

    return-void
.end method
