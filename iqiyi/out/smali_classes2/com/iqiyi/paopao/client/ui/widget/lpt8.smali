.class final Lcom/iqiyi/paopao/client/ui/widget/lpt8;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;


# instance fields
.field final synthetic bGu:Lcom/iqiyi/paopao/client/ui/widget/lpt9;

.field final synthetic bGv:Landroid/support/v7/widget/GridLayoutManager;

.field final synthetic bGw:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/widget/lpt9;Landroid/support/v7/widget/GridLayoutManager;Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/widget/lpt8;->bGu:Lcom/iqiyi/paopao/client/ui/widget/lpt9;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/ui/widget/lpt8;->bGv:Landroid/support/v7/widget/GridLayoutManager;

    iput-object p3, p0, Lcom/iqiyi/paopao/client/ui/widget/lpt8;->bGw:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/lpt8;->bGu:Lcom/iqiyi/paopao/client/ui/widget/lpt9;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/lpt8;->bGv:Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/widget/lpt8;->bGw:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    invoke-interface {v0, v1, v2, p1}, Lcom/iqiyi/paopao/client/ui/widget/lpt9;->a(Landroid/support/v7/widget/GridLayoutManager;Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;I)I

    move-result v0

    return v0
.end method
