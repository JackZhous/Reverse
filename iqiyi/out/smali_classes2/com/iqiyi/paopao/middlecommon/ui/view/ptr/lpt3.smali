.class final Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/lpt3;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;


# instance fields
.field final synthetic bGv:Landroid/support/v7/widget/GridLayoutManager;

.field final synthetic bGw:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

.field final synthetic cCw:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/lpt4;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/lpt4;Landroid/support/v7/widget/GridLayoutManager;Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/lpt3;->cCw:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/lpt4;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/lpt3;->bGv:Landroid/support/v7/widget/GridLayoutManager;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/lpt3;->bGw:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/lpt3;->cCw:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/lpt4;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/lpt3;->bGv:Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/lpt3;->bGw:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    invoke-interface {v0, v1, v2, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/lpt4;->a(Landroid/support/v7/widget/GridLayoutManager;Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;I)I

    move-result v0

    return v0
.end method
