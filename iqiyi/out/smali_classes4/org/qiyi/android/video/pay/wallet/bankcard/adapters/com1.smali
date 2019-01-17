.class Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hQY:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/prn;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com1;->hQY:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com1;->hQY:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/prn;

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/prn;->hQX:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->c(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;)Lorg/qiyi/android/video/pay/wallet/bankcard/activities/WPopBankCardListActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com1;->hQY:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/prn;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/prn;->hQX:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->d(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com1;->hQY:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/prn;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/prn;->hQX:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;

    invoke-static {v2}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->b(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/com1;->hQY:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/prn;

    iget-object v3, v3, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/prn;->hQX:Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;

    invoke-static {v3}, Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;->e(Lorg/qiyi/android/video/pay/wallet/bankcard/adapters/WPopBankCardListAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/pay/wallet/c/prn;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
