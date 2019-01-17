.class Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;


# instance fields
.field final synthetic cCl:Lorg/qiyi/basecore/widget/ptr/internal/com4;

.field final synthetic cCm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;Lorg/qiyi/basecore/widget/ptr/internal/com4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com5;->cCm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com5;->cCl:Lorg/qiyi/basecore/widget/ptr/internal/com4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com5;->cCm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com5;->cCl:Lorg/qiyi/basecore/widget/ptr/internal/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com5;->cCl:Lorg/qiyi/basecore/widget/ptr/internal/com4;

    invoke-interface {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com4;->onLoadMore()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com5;->cCm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->hg(Z)V

    goto :goto_0
.end method

.method public onRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com5;->cCm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;Z)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com5;->cCl:Lorg/qiyi/basecore/widget/ptr/internal/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com5;->cCl:Lorg/qiyi/basecore/widget/ptr/internal/com4;

    invoke-interface {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com4;->onRefresh()V

    :cond_0
    return-void
.end method
