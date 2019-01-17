.class public Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;
.super Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;

# interfaces
.implements Lorg/qiyi/android/video/pay/wallet/bankcard/a/com5;


# instance fields
.field private Ah:Ljava/lang/String;

.field private aqo:Ljava/lang/String;

.field private hQd:Landroid/widget/LinearLayout;

.field private hSu:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com4;

.field private hSv:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;

.field private recyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->aqo:Ljava/lang/String;

    return-void
.end method

.method private SL()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "isSetPwd"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "isSetPwd"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const v0, 0x7f0a127d

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v2, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WPopBankCardListActivity;

    invoke-direct {v2, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WPopBankCardListActivity;)V

    iput-object v2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->hSv:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->hSv:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->Ah:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->cG(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->hSv:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->RB(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->hSv:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->aqo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->ct(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->hSv:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void

    :cond_0
    const-string/jumbo v0, "0"

    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;)Lorg/qiyi/android/video/pay/wallet/bankcard/a/com4;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->hSu:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com4;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->crx()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->Ah:Ljava/lang/String;

    return-object v0
.end method

.method private czC()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->hQd:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0a127c

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->hQd:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->hQd:Landroid/widget/LinearLayout;

    new-instance v1, Lorg/qiyi/android/video/pay/wallet/bankcard/states/prn;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/prn;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->hQd:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private g(Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->h(Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->hSv:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->c(Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->hSv:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private h(Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;)V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "cardId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->cardId:Ljava/lang/String;

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->hPi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->hPi:Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->hPj:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v0, "from_bank_card_pay"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->Ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->hPi:Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->hPk:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;-><init>()V

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->hPi:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "from_bank_set_or_reset_pwd"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->Ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->hPi:Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->hPk:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;

    invoke-direct {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;-><init>()V

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->hPi:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->hPi:Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->hPk:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method


# virtual methods
.method public Qg(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->dismissLoading()V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->Qh(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/nul;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/nul;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->H(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected a(Lorg/qiyi/android/video/pay/base/aux;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;->a(Lorg/qiyi/android/video/pay/base/aux;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->Ah:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :sswitch_0
    const-string/jumbo v2, "from_bank_card_pay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "from_recharge"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "from_withdraw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_0
    const v0, 0x7f05055a

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->setTopTitle(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const v0, 0x7f050559

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->setTopTitle(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const v0, 0x7f05055b

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->setTopTitle(Ljava/lang/String;)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2ae6dc01 -> :sswitch_2
        -0x22e96864 -> :sswitch_1
        0x7219f9c7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/bankcard/a/com4;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->hSu:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com4;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/android/video/pay/wallet/bankcard/d/com9;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/d/com9;-><init>(Landroid/app/Activity;Lorg/qiyi/android/video/pay/wallet/bankcard/a/com5;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->hSu:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com4;

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

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->hTh:Lorg/qiyi/net/Request;

    return-void
.end method

.method public d(Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;)V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->dismissLoading()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->chK()V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->g(Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;)V

    return-void
.end method

.method protected initView()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;->initView()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->hSu:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com4;

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->a(Lorg/qiyi/android/video/pay/base/aux;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->SL()V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 9

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->czC()V

    const-string/jumbo v0, "from_bank_card_pay"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->Ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    :goto_0
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->hQd:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    const v0, 0x7f0a127c

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->hQd:Landroid/widget/LinearLayout;

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->hQd:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const-string/jumbo v0, "from_bank_card_pay"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->Ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0303b8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;->onResume()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->hSu:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->hSu:Lorg/qiyi/android/video/pay/wallet/bankcard/a/com4;

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com4;->ns()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pay/wallet/bankcard/base/WBankCardBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "fromPage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->Ah:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "orderCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->aqo:Ljava/lang/String;

    invoke-direct {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->SL()V

    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/bankcard/a/com4;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/a/com4;)V

    return-void
.end method

.method public showLoading()V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WPopBankCardListState;->csY()V

    return-void
.end method
