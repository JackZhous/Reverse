.class Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hQP:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;

.field final synthetic hQQ:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/nul;->hQQ:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/nul;->hQP:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/nul;->hQQ:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;->hQJ:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;->b(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;)Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/nul;->hQQ:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;->hQJ:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WBankCardListAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/nul;->hQQ:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;

    invoke-virtual {v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/con;->getPosition()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/b/con;)V

    return-void
.end method
