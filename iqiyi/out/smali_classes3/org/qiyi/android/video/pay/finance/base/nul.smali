.class Lorg/qiyi/android/video/pay/finance/base/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hDW:Lorg/qiyi/android/video/pay/finance/base/WFinanceBaseFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/finance/base/WFinanceBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/finance/base/nul;->hDW:Lorg/qiyi/android/video/pay/finance/base/WFinanceBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/finance/base/nul;->hDW:Lorg/qiyi/android/video/pay/finance/base/WFinanceBaseFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/finance/base/WFinanceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method
