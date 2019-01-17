.class Lcom/iqiyi/publisher/ui/activity/ce;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field final synthetic ddk:Lcom/iqiyi/publisher/ui/activity/cd;

.field private final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/iqiyi/publisher/ui/activity/cd;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/ce;->ddk:Lcom/iqiyi/publisher/ui/activity/cd;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/iqiyi/publisher/ui/activity/cf;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/publisher/ui/activity/cf;-><init>(Lcom/iqiyi/publisher/ui/activity/ce;Lcom/iqiyi/publisher/ui/activity/cd;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a209e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ce;->textView:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/activity/ce;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ce;->textView:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public aoG()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ce;->textView:Landroid/widget/TextView;

    return-object v0
.end method
