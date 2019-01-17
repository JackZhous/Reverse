.class Lcom/iqiyi/feed/ui/a/com9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic azS:Lcom/iqiyi/feed/ui/a/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/a/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/a/com9;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/com9;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/a/prn;->b(Lcom/iqiyi/feed/ui/a/prn;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/com9;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/a/prn;->b(Lcom/iqiyi/feed/ui/a/prn;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/a/com9;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/a/prn;->i(Lcom/iqiyi/feed/ui/a/prn;)I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    return-void
.end method
