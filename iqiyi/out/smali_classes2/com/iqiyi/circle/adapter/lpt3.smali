.class Lcom/iqiyi/circle/adapter/lpt3;
.super Ljava/lang/Object;


# instance fields
.field private zm:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a20d8

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/lpt3;->zm:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/adapter/lpt3;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/lpt3;->zm:Landroid/widget/TextView;

    return-object v0
.end method
