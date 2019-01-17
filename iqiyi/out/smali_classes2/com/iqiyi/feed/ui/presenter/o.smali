.class Lcom/iqiyi/feed/ui/presenter/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aCI:Lcom/iqiyi/feed/ui/presenter/l;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/l;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/o;->aCI:Lcom/iqiyi/feed/ui/presenter/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/o;->aCI:Lcom/iqiyi/feed/ui/presenter/l;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/l;->AR()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/o;->aCI:Lcom/iqiyi/feed/ui/presenter/l;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/l;->b(Lcom/iqiyi/feed/ui/presenter/l;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getFirstVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/o;->aCI:Lcom/iqiyi/feed/ui/presenter/l;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/presenter/l;->b(Lcom/iqiyi/feed/ui/presenter/l;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/o;->aCI:Lcom/iqiyi/feed/ui/presenter/l;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/presenter/l;->b(Lcom/iqiyi/feed/ui/presenter/l;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getLastVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/feed/ui/presenter/o;->aCI:Lcom/iqiyi/feed/ui/presenter/l;

    invoke-static {v3}, Lcom/iqiyi/feed/ui/presenter/l;->b(Lcom/iqiyi/feed/ui/presenter/l;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getHeaderViewsCount()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v4, v0

    iget-object v3, p0, Lcom/iqiyi/feed/ui/presenter/o;->aCI:Lcom/iqiyi/feed/ui/presenter/l;

    invoke-static {v3}, Lcom/iqiyi/feed/ui/presenter/l;->a(Lcom/iqiyi/feed/ui/presenter/l;)Lcom/iqiyi/feed/ui/c/com5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/feed/ui/c/com5;->Ar()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    if-gt v1, v0, :cond_2

    if-gt v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/o;->aCI:Lcom/iqiyi/feed/ui/presenter/l;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/l;->c(Lcom/iqiyi/feed/ui/presenter/l;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->au(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/o;->aCI:Lcom/iqiyi/feed/ui/presenter/l;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/l;->c(Lcom/iqiyi/feed/ui/presenter/l;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->aP(Landroid/view/View;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/o;->aCI:Lcom/iqiyi/feed/ui/presenter/l;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/l;->c(Lcom/iqiyi/feed/ui/presenter/l;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->au(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/o;->aCI:Lcom/iqiyi/feed/ui/presenter/l;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/l;->c(Lcom/iqiyi/feed/ui/presenter/l;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->aQ(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/o;->aCI:Lcom/iqiyi/feed/ui/presenter/l;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/l;->e(Lcom/iqiyi/feed/ui/presenter/l;)V

    goto :goto_0
.end method
