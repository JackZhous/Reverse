.class public Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;
.super Lorg/qiyi/android/video/pay/wallet/balance/base/WBalanceBaseFragment;

# interfaces
.implements Lorg/qiyi/android/video/pay/wallet/balance/a/lpt5;


# instance fields
.field private cpg:Ljava/lang/String;

.field private hOE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/video/b/d/nul;",
            ">;"
        }
    .end annotation
.end field

.field private hOR:Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;

.field private hQt:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt4;

.field private hQu:Lorg/qiyi/android/video/pay/wallet/balance/listeners/WRecyclerViewOnScrollListener;

.field private recyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/base/WBalanceBaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->hOE:Ljava/util/ArrayList;

    return-void
.end method

.method private SL()V
    .locals 4

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->hOE:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->hOR:Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->hOR:Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;

    const-string/jumbo v2, "balance_details"

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->cpg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;->vH(Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->hOR:Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/balance/listeners/WRecyclerViewOnScrollListener;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->hOR:Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;

    invoke-direct {v1, v0, v2}, Lorg/qiyi/android/video/pay/wallet/balance/listeners/WRecyclerViewOnScrollListener;-><init>(Landroid/support/v7/widget/LinearLayoutManager;Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;)V

    iput-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->hQu:Lorg/qiyi/android/video/pay/wallet/balance/listeners/WRecyclerViewOnScrollListener;

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/balance/states/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/com2;-><init>(Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->hQu:Lorg/qiyi/android/video/pay/wallet/balance/listeners/WRecyclerViewOnScrollListener;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/pay/wallet/balance/listeners/WRecyclerViewOnScrollListener;->a(Lorg/qiyi/android/video/pay/wallet/balance/listeners/aux;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->hQu:Lorg/qiyi/android/video/pay/wallet/balance/listeners/WRecyclerViewOnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;)Lorg/qiyi/android/video/pay/wallet/balance/a/lpt4;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->hQt:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt4;

    return-object v0
.end method

.method private b(Lorg/qiyi/android/video/pay/wallet/balance/b/aux;)V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/aux;->hOU:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/aux;->hOU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iget v2, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/aux;->page:I

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->hOE:Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/aux;->hOU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->SL()V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->czF()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->hOE:Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/aux;->hOU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->hOR:Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;->notifyDataSetChanged()V

    :goto_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->hQu:Lorg/qiyi/android/video/pay/wallet/balance/listeners/WRecyclerViewOnScrollListener;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/balance/listeners/WRecyclerViewOnScrollListener;->czk()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->hQt:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt4;

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/pay/wallet/balance/a/lpt4;->c(Lorg/qiyi/android/video/b/d/nul;)V

    goto :goto_2
.end method

.method private b(Lorg/qiyi/android/video/pay/wallet/balance/b/com5;)V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/com5;->hOU:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/com5;->hOU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iget v2, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/com5;->page:I

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->hOE:Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/com5;->hOU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->SL()V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->czF()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->hOE:Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/com5;->hOU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->hOR:Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;->notifyDataSetChanged()V

    :goto_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->hQu:Lorg/qiyi/android/video/pay/wallet/balance/listeners/WRecyclerViewOnScrollListener;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/balance/listeners/WRecyclerViewOnScrollListener;->czk()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->hQt:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt4;

    invoke-interface {v0, p1}, Lorg/qiyi/android/video/pay/wallet/balance/a/lpt4;->c(Lorg/qiyi/android/video/b/d/nul;)V

    goto :goto_2
.end method

.method private czF()V
    .locals 3

    const v0, 0x7f0a12e5

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    const-string/jumbo v1, "balance_details"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->cpg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0a12a2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f020520

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const v1, 0x7f0a12a3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f05056d

    invoke-virtual {p0, v2}, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public Qg(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->dismissLoading()V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->Qh(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/balance/states/com1;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/com1;-><init>(Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->H(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected a(Lorg/qiyi/android/video/pay/base/aux;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pay/wallet/balance/base/WBalanceBaseFragment;->a(Lorg/qiyi/android/video/pay/base/aux;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->cpg:Ljava/lang/String;

    const-string/jumbo v0, "transaction_record"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->cpg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0505a8

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->setTopTitle(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "balance_details"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->cpg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f050549

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->setTopTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/balance/a/lpt4;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->hQt:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt4;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/pay/wallet/balance/d/d;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/qiyi/android/video/pay/wallet/balance/d/d;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/balance/a/lpt5;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->hQt:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt4;

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

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->hTh:Lorg/qiyi/net/Request;

    return-void
.end method

.method public czh()Z
    .locals 2

    const-string/jumbo v0, "balance_details"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->cpg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Lorg/qiyi/android/video/b/d/nul;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->dismissLoading()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->vq(Z)V

    instance-of v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/com5;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/balance/b/com5;

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->b(Lorg/qiyi/android/video/pay/wallet/balance/b/com5;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lorg/qiyi/android/video/pay/wallet/balance/b/aux;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/balance/b/aux;

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->b(Lorg/qiyi/android/video/pay/wallet/balance/b/aux;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->Qg(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected initView()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/balance/base/WBalanceBaseFragment;->initView()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->hQt:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt4;

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->a(Lorg/qiyi/android/video/pay/base/aux;Ljava/lang/String;)V

    const v0, 0x7f0a12e6

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0303cc

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/balance/base/WBalanceBaseFragment;->onResume()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->vq(Z)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->csY()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->hQt:Lorg/qiyi/android/video/pay/wallet/balance/a/lpt4;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/balance/a/lpt4;->ns()V

    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/balance/a/lpt4;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->a(Lorg/qiyi/android/video/pay/wallet/balance/a/lpt4;)V

    return-void
.end method

.method public showLoading()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/balance/states/WTransactionRecordState;->csY()V

    return-void
.end method
