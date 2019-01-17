.class public Lorg/qiyi/android/video/pay/finance/states/WLoanState;
.super Lorg/qiyi/android/video/pay/finance/base/WFinanceBaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/qiyi/android/video/pay/finance/a/nul;


# instance fields
.field private hEd:Lorg/qiyi/android/video/pay/finance/a/con;

.field private hEe:Landroid/widget/ImageView;

.field private hEf:Landroid/widget/TextView;

.field private hEg:Z

.field private hEh:Lorg/qiyi/android/video/pay/finance/b/con;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/finance/base/WFinanceBaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->hEg:Z

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/finance/states/WLoanState;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->hEg:Z

    return p1
.end method

.method private cus()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->hEh:Lorg/qiyi/android/video/pay/finance/b/con;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/finance/b/con;->eGV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->hEe:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->hEh:Lorg/qiyi/android/video/pay/finance/b/con;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/finance/b/con;->eGV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->hEe:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->hEh:Lorg/qiyi/android/video/pay/finance/b/con;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/finance/b/con;->hDZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u300a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->hEh:Lorg/qiyi/android/video/pay/finance/b/con;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/finance/b/con;->hDZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u300b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->hEf:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u300a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f050581

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u300b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private cut()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->hEh:Lorg/qiyi/android/video/pay/finance/b/con;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/finance/b/con;->hDY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/video/pay/views/webview/nul;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/views/webview/nul;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->hEh:Lorg/qiyi/android/video/pay/finance/b/con;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/finance/b/con;->hDY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/webview/nul;->QU(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/webview/nul;

    move-result-object v0

    const v1, 0x7f050581

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/webview/nul;->QT(Ljava/lang/String;)Lorg/qiyi/android/video/pay/views/webview/nul;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/webview/nul;->vE(Z)Lorg/qiyi/android/video/pay/views/webview/nul;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/views/webview/nul;->vF(Z)Lorg/qiyi/android/video/pay/views/webview/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/views/webview/nul;->cyg()Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/qiyi/android/video/pay/views/webview/com7;->a(Landroid/content/Context;Lorg/qiyi/android/video/pay/views/webview/PayWebConfiguration;)V

    :cond_0
    return-void
.end method

.method private cuu()V
    .locals 3

    iget-boolean v0, p0, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->hEg:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "20"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "loan_authorize"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "agree"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->hEd:Lorg/qiyi/android/video/pay/finance/a/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/finance/a/con;->cuo()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f051520

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/h/aux;->cY(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private findViews()V
    .locals 2

    const v0, 0x7f0a128e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->hEe:Landroid/widget/ImageView;

    const v0, 0x7f0a128f

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1291

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lorg/qiyi/android/video/pay/finance/states/aux;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/finance/states/aux;-><init>(Lorg/qiyi/android/video/pay/finance/states/WLoanState;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a1292

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->hEf:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->hEf:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public Qg(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->dismissLoading()V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->Qh(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/finance/a/con;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->hEd:Lorg/qiyi/android/video/pay/finance/a/con;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/pay/finance/d/aux;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/qiyi/android/video/pay/finance/d/aux;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/finance/a/nul;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->hEd:Lorg/qiyi/android/video/pay/finance/a/con;

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/video/pay/finance/b/con;)V
    .locals 3
    .param p1    # Lorg/qiyi/android/video/pay/finance/b/con;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "t"

    const-string/jumbo v1, "22"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/e/prn;->ec(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/nul;

    move-result-object v0

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "loan_authorize"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/b/e/nul;->eb(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/android/video/b/e/aux;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/b/e/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/b/e/nul;->send()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->dismissLoading()V

    iput-object p1, p0, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->hEh:Lorg/qiyi/android/video/pay/finance/b/con;

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->cus()V

    iget-boolean v0, p1, Lorg/qiyi/android/video/pay/finance/b/con;->cSY:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->cur()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p1, Lorg/qiyi/android/video/pay/finance/b/con;->hDX:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->cup()V

    goto :goto_0
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

    iput-object p1, p0, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->hTh:Lorg/qiyi/net/Request;

    return-void
.end method

.method public cup()V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/video/pay/a/aux;->csQ()Lorg/qiyi/android/video/pay/a/aux;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->hEh:Lorg/qiyi/android/video/pay/finance/b/con;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/finance/b/con;->channel_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/pay/a/aux;->do(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public cuq()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->dismissLoading()V

    return-void
.end method

.method public cur()V
    .locals 8

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const/4 v7, -0x1

    invoke-static/range {v0 .. v7}, Lorg/qiyi/android/video/b/i/con;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method protected initView()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pay/finance/base/WFinanceBaseFragment;->initView()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->hEd:Lorg/qiyi/android/video/pay/finance/a/con;

    const v1, 0x7f050580

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->a(Lorg/qiyi/android/video/pay/base/aux;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->findViews()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a128f

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->cuu()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a1292

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->cut()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const v0, 0x7f0303bb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pay/finance/base/WFinanceBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->hEd:Lorg/qiyi/android/video/pay/finance/a/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/finance/a/con;->cun()V

    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/finance/a/con;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->a(Lorg/qiyi/android/video/pay/finance/a/con;)V

    return-void
.end method

.method public showLoading()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/finance/states/WLoanState;->csY()V

    return-void
.end method
