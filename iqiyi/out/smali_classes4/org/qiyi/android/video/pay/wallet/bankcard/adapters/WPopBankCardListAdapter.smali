.class public Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com2;",
        ">;"
    }
.end annotation


# instance fields
.field private Ah:Ljava/lang/String;

.field private aqo:Ljava/lang/String;

.field private hPi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;",
            ">;"
        }
    .end annotation
.end field

.field private hQR:Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WPopBankCardListActivity;

.field private hQS:Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;

.field private hQT:Ljava/lang/String;

.field private mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WPopBankCardListActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->hQT:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->aqo:Ljava/lang/String;

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->hQR:Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WPopBankCardListActivity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private Ll(I)Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->hPi:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;)Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->hQS:Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;ILorg/qiyi/android/video/pay/wallet/bankcard/b/con;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->hQS:Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->cardId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p3, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->card_id:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->hQS:Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->cardId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;Landroid/widget/ImageView;ILorg/qiyi/android/video/pay/wallet/bankcard/b/con;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->a(Landroid/widget/ImageView;ILorg/qiyi/android/video/pay/wallet/bankcard/b/con;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->Ah:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;)Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WPopBankCardListActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->hQR:Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WPopBankCardListActivity;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->hQT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->aqo:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public RB(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->hQT:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com2;I)V
    .locals 2

    invoke-direct {p0, p2}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->Ll(I)Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->hQR:Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WPopBankCardListActivity;

    invoke-virtual {p1, v1, p2, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com2;->a(Landroid/content/Context;ILorg/qiyi/android/video/pay/wallet/bankcard/b/con;)V

    return-void
.end method

.method public at(Landroid/view/ViewGroup;I)Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com2;
    .locals 3

    packed-switch p2, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid view type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com5;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-direct {v0, p0, v1, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com5;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com3;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-direct {v0, p0, v1, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com3;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/prn;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-direct {v0, p0, v1, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/prn;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->hQS:Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;

    iget-object v0, p1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->hPi:Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->hPi:Ljava/util/ArrayList;

    return-void
.end method

.method public cG(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->Ah:Ljava/lang/String;

    return-void
.end method

.method public ct(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->aqo:Ljava/lang/String;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->hPi:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->hPi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->Ll(I)Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRg:Ljava/lang/String;

    const-string/jumbo v3, "\u4fe1\u7528\u5361"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, v1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->hRg:Ljava/lang/String;

    const-string/jumbo v2, "\u501f\u8bb0\u5361"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com2;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com2;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->at(Landroid/view/ViewGroup;I)Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com2;

    move-result-object v0

    return-object v0
.end method
