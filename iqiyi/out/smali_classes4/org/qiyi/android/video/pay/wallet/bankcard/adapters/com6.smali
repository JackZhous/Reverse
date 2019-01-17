.class Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hRa:Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;

.field final synthetic hRc:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com5;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com5;Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com6;->hRc:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com5;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com6;->hRa:Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com6;->hRc:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com5;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com5;->hQX:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;)Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com6;->hRa:Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;->card_id:Ljava/lang/String;

    iput-object v1, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;->cardId:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "cards"

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com6;->hRc:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com5;

    iget-object v3, v3, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com5;->hQX:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;

    invoke-static {v3}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;)Lorg/qiyi/android/video/pay/wallet/bankcard/b/aux;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com6;->hRc:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com5;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com5;->hQX:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->b(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com6;->hRc:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com5;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com5;->hQX:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->c(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;)Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WPopBankCardListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WPopBankCardListActivity;->onBackPressed()V

    return-void

    :sswitch_0
    const-string/jumbo v3, "from_recharge"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "from_withdraw"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "from_bank_card_pay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v3, "from_bank_set_or_reset_pwd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com6;->hRc:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com5;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com5;->hQX:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->c(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;)Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WPopBankCardListActivity;

    move-result-object v0

    const/16 v2, 0x3ed

    invoke-virtual {v0, v2, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WPopBankCardListActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com6;->hRc:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com5;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com5;->hQX:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->c(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;)Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WPopBankCardListActivity;

    move-result-object v0

    const/16 v2, 0x3ef

    invoke-virtual {v0, v2, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WPopBankCardListActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com6;->hRc:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com5;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com5;->hQX:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->c(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;)Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WPopBankCardListActivity;

    move-result-object v0

    const/16 v2, 0x3f1

    invoke-virtual {v0, v2, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WPopBankCardListActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com6;->hRc:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com5;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com5;->hQX:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->c(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;)Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WPopBankCardListActivity;

    move-result-object v0

    const/16 v2, 0x3f6

    invoke-virtual {v0, v2, v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WPopBankCardListActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2ae6dc01 -> :sswitch_1
        -0x2966a184 -> :sswitch_3
        -0x22e96864 -> :sswitch_0
        0x7219f9c7 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
