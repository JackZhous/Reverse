.class Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/lpt4;


# instance fields
.field final synthetic cCt:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com8;->cCt:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/GridLayoutManager;Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;I)I
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com8;->cCt:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;

    invoke-virtual {v0, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/HeaderAndFooterWrapper;->getItemViewType(I)I

    move-result v0

    const v1, 0x186a0

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
