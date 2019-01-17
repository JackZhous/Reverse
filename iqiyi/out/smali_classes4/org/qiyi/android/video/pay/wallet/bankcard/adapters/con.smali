.class Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field final synthetic hQJ:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;

.field private hQK:Landroid/widget/RelativeLayout;

.field private hQL:Landroid/widget/ImageView;

.field private hQM:Landroid/widget/TextView;

.field private hQN:Landroid/widget/TextView;

.field private hQO:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;->hQJ:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a129a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;->hQK:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a129b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;->hQL:Landroid/widget/ImageView;

    const v0, 0x7f0a129c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;->hQM:Landroid/widget/TextView;

    const v0, 0x7f0a129d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;->hQN:Landroid/widget/TextView;

    const v0, 0x7f0a129e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;->hQO:Landroid/widget/TextView;

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/nul;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/nul;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;Landroid/view/View;Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/aux;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;->hQK:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;->hQM:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;->hQL:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;->hQN:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;->hQO:Landroid/widget/TextView;

    return-object v0
.end method
