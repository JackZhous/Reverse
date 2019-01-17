.class Lorg/qiyi/android/video/pay/wallet/balance/adapters/con;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field final synthetic hOP:Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;

.field mProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/adapters/con;->hOP:Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a12e7    # 1.835316E38f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/adapters/con;->mProgressBar:Landroid/widget/ProgressBar;

    return-void
.end method
