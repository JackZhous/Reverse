.class Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/prn;
.super Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com2;


# instance fields
.field private hQU:Landroid/widget/RelativeLayout;

.field private hQV:Landroid/widget/TextView;

.field private hQW:Landroid/widget/RelativeLayout;

.field final synthetic hQX:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/prn;->hQX:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;

    const v0, 0x7f0303b3

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com2;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/prn;->itemView:Landroid/view/View;

    const v1, 0x7f0a1259

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/prn;->hQU:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/prn;->itemView:Landroid/view/View;

    const v1, 0x7f0a125b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/prn;->hQV:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/prn;->itemView:Landroid/view/View;

    const v1, 0x7f0a125c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/prn;->hQW:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "from_bank_card_pay"

    invoke-static {p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->b(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/prn;->hQV:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->c(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;)Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WPopBankCardListActivity;

    move-result-object v1

    const v2, 0x7f050542

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WPopBankCardListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;ILorg/qiyi/android/video/pay/wallet/bankcard/b/con;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com2;->a(Landroid/content/Context;ILorg/qiyi/android/video/pay/wallet/bankcard/b/con;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/prn;->hQU:Landroid/widget/RelativeLayout;

    new-instance v2, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com1;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com1;-><init>(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/prn;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "from_bank_card_pay"

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/prn;->hQX:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;

    invoke-static {v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->b(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/prn;->hQW:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/prn;->hQX:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;)Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->hPk:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/prn;->hQX:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;)Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->hPk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/prn;->hQW:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/prn;->hQW:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method
