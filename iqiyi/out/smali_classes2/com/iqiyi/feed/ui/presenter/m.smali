.class Lcom/iqiyi/feed/ui/presenter/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aCI:Lcom/iqiyi/feed/ui/presenter/l;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/l;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/m;->aCI:Lcom/iqiyi/feed/ui/presenter/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/m;->aCI:Lcom/iqiyi/feed/ui/presenter/l;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/l;->a(Lcom/iqiyi/feed/ui/presenter/l;)Lcom/iqiyi/feed/ui/c/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/m;->aCI:Lcom/iqiyi/feed/ui/presenter/l;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/l;->b(Lcom/iqiyi/feed/ui/presenter/l;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/m;->aCI:Lcom/iqiyi/feed/ui/presenter/l;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/l;->AR()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/m;->aCI:Lcom/iqiyi/feed/ui/presenter/l;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/l;->b(Lcom/iqiyi/feed/ui/presenter/l;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/m;->aCI:Lcom/iqiyi/feed/ui/presenter/l;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/l;->a(Lcom/iqiyi/feed/ui/presenter/l;)Lcom/iqiyi/feed/ui/c/com5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/c/com5;->Av()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/com3;->d(Ljava/util/Collection;)I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/m;->aCI:Lcom/iqiyi/feed/ui/presenter/l;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/presenter/l;->b(Lcom/iqiyi/feed/ui/presenter/l;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/m;->aCI:Lcom/iqiyi/feed/ui/presenter/l;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/l;->b(Lcom/iqiyi/feed/ui/presenter/l;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->smoothScrollToPosition(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/m;->aCI:Lcom/iqiyi/feed/ui/presenter/l;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/l;->c(Lcom/iqiyi/feed/ui/presenter/l;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->aP(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/m;->aCI:Lcom/iqiyi/feed/ui/presenter/l;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/l;->d(Lcom/iqiyi/feed/ui/presenter/l;)V

    :cond_0
    return-void
.end method
