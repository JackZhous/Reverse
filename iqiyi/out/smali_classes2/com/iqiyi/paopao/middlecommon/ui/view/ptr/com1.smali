.class Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cCi:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com1;->cCi:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com1;->cCi:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com1;->cCi:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com1;->cCi:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com4;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com4;->ac(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com1;->cCi:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonLoadMoreView;->apz()V

    :cond_0
    return-void
.end method
