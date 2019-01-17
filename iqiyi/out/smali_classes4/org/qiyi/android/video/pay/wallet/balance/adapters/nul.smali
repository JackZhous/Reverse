.class Lorg/qiyi/android/video/pay/wallet/balance/adapters/nul;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field hOH:Landroid/widget/TextView;

.field hOJ:Landroid/widget/TextView;

.field hOK:Landroid/widget/TextView;

.field hOM:Landroid/widget/TextView;

.field hON:Landroid/widget/TextView;

.field hOO:Landroid/view/View;

.field final synthetic hOP:Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;

.field hOQ:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/balance/adapters/nul;->hOP:Lorg/qiyi/android/video/pay/wallet/balance/adapters/WTransactionRecordAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a125e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/adapters/nul;->hOQ:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a125f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/adapters/nul;->hOH:Landroid/widget/TextView;

    const v0, 0x7f0a1264

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/adapters/nul;->hOJ:Landroid/widget/TextView;

    const v0, 0x7f0a1261

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/adapters/nul;->hOK:Landroid/widget/TextView;

    const v0, 0x7f0a1263

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/adapters/nul;->hOM:Landroid/widget/TextView;

    const v0, 0x7f0a1265

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/adapters/nul;->hON:Landroid/widget/TextView;

    const v0, 0x7f0a125d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/balance/adapters/nul;->hOO:Landroid/view/View;

    return-void
.end method
