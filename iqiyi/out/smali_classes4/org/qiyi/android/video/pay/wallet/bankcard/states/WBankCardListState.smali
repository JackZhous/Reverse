.class public Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;
.super Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;

# interfaces
.implements Lorg/qiyi/android/video/pay/wallet/bankcard/a/nul;


# instance fields
.field private bWe:Landroid/widget/ScrollView;

.field private hSm:Lorg/qiyi/android/video/pay/wallet/bankcard/a/con;

.field private hSn:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;)Lorg/qiyi/android/video/pay/wallet/bankcard/a/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;->hSm:Lorg/qiyi/android/video/pay/wallet/bankcard/a/con;

    return-object v0
.end method

.method private cAz()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;->hSn:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;->bWe:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    const v0, 0x7f0a12a1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;->hSm:Lorg/qiyi/android/video/pay/wallet/bankcard/a/con;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/con;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private f(Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;->hSn:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;->bWe:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    const v0, 0x7f0a1299

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;

    iget-object v2, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->hPi:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v2, v3, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0a125b

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;->hSm:Lorg/qiyi/android/video/pay/wallet/bankcard/a/con;

    invoke-interface {v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/con;->csS()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public Qg(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;->dismissLoading()V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;->Qh(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/aux;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;->H(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/bankcard/a/con;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;->hSm:Lorg/qiyi/android/video/pay/wallet/bankcard/a/con;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/aux;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/aux;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/bankcard/a/nul;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;->hSm:Lorg/qiyi/android/video/pay/wallet/bankcard/a/con;

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "bank_code"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRd:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bank_name"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRe:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "card_id"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->card_id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "card_num_last"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRf:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "card_type"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pay_type"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->cTv:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bank_icon"

    iget-object v2, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRh:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/c/nul;->toJson(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x3ea

    invoke-static {v1, v2, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/f/aux;->a(Landroid/app/Activity;ILjava/lang/String;)V

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

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;->hTh:Lorg/qiyi/net/Request;

    return-void
.end method

.method public czc()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "isSetPwd"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;->dismissLoading()V

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->hPi:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->hPi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;->f(Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;->cAz()V

    goto :goto_1
.end method

.method protected initView()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;->initView()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;->hSm:Lorg/qiyi/android/video/pay/wallet/bankcard/a/con;

    const v1, 0x7f050585

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;->a(Lorg/qiyi/android/video/pay/base/aux;Ljava/lang/String;)V

    const v0, 0x7f0a1298    # 1.8353E38f

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;->hSn:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1107

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;->bWe:Landroid/widget/ScrollView;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0303be

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;->onResume()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;->csY()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;->hSm:Lorg/qiyi/android/video/pay/wallet/bankcard/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;->hSm:Lorg/qiyi/android/video/pay/wallet/bankcard/a/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/con;->ns()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/bankcard/a/con;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/a/con;)V

    return-void
.end method

.method public showLoading()V
    .locals 0

    return-void
.end method
