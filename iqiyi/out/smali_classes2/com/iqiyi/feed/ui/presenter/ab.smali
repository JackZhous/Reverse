.class Lcom/iqiyi/feed/ui/presenter/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/lpt3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecore/widget/ptr/internal/lpt3",
        "<",
        "Landroid/support/v7/widget/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aDn:Lcom/iqiyi/feed/ui/presenter/z;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/z;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/ab;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ab;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/z;->d(Lcom/iqiyi/feed/ui/presenter/z;)Lcom/iqiyi/feed/ui/presenter/ax;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ab;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/z;->d(Lcom/iqiyi/feed/ui/presenter/z;)Lcom/iqiyi/feed/ui/presenter/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/ab;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/z;->a(Lcom/iqiyi/feed/ui/presenter/z;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/ab;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/presenter/z;->b(Lcom/iqiyi/feed/ui/presenter/z;)Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->cMm:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/ab;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/presenter/z;->e(Lcom/iqiyi/feed/ui/presenter/z;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/presenter/ax;->setPosition(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ab;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/z;->d(Lcom/iqiyi/feed/ui/presenter/z;)Lcom/iqiyi/feed/ui/presenter/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/ab;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/z;->a(Lcom/iqiyi/feed/ui/presenter/z;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/ab;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/presenter/z;->b(Lcom/iqiyi/feed/ui/presenter/z;)Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->cMm:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/ab;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/presenter/z;->e(Lcom/iqiyi/feed/ui/presenter/z;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/presenter/ax;->setPosition(I)V

    goto :goto_0
.end method

.method public synthetic b(Landroid/view/View;III)V
    .locals 0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iqiyi/feed/ui/presenter/ab;->a(Landroid/support/v7/widget/RecyclerView;III)V

    return-void
.end method

.method public synthetic j(Landroid/view/View;I)V
    .locals 0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/feed/ui/presenter/ab;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    if-eqz p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ab;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/z;->a(Lcom/iqiyi/feed/ui/presenter/z;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/ab;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/z;->b(Lcom/iqiyi/feed/ui/presenter/z;)Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->cMm:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/ab;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/z;->c(Lcom/iqiyi/feed/ui/presenter/z;)Lcom/iqiyi/feed/ui/a/prn;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/ab;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/presenter/z;->a(Lcom/iqiyi/feed/ui/presenter/z;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/ui/a/prn;->dZ(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ab;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/z;->a(Lcom/iqiyi/feed/ui/presenter/z;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    goto :goto_1
.end method
