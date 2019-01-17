.class Lorg/qiyi/android/video/pay/wallet/bankcard/states/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hSo:Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/aux;->hSo:Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/aux;->hSo:Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;->chK()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/aux;->hSo:Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;->csY()V

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/states/aux;->hSo:Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;->a(Lorg/qiyi/android/video/pay/wallet/bankcard/states/WBankCardListState;)Lorg/qiyi/android/video/pay/wallet/bankcard/a/con;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/a/con;->ns()V

    return-void
.end method
