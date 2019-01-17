.class Lcom/iqiyi/paopao/middlecommon/ui/adapters/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cqP:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com2;->cqP:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com2;->cqP:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->a(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com2;->cqP:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->c(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;)Lcom/iqiyi/paopao/middlecommon/c/com7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/c/com7;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com2;->cqP:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->a(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt4;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt4;->yT()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com2;->cqP:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->a(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;)Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt4;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/lpt4;->gU()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/adapters/com2;->cqP:Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;->c(Lcom/iqiyi/paopao/middlecommon/ui/adapters/PhotoFeedAdapter;)Lcom/iqiyi/paopao/middlecommon/c/com7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/c/com7;->c(Landroid/view/View;)V

    goto :goto_0
.end method
