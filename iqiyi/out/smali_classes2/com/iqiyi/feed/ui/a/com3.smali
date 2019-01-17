.class Lcom/iqiyi/feed/ui/a/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/feed/widget/con;


# instance fields
.field final synthetic azS:Lcom/iqiyi/feed/ui/a/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/a/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/a/com3;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bO(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/a/com3;->azS:Lcom/iqiyi/feed/ui/a/prn;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/a/com3;->azS:Lcom/iqiyi/feed/ui/a/prn;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/com3;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/a/prn;->b(Lcom/iqiyi/feed/ui/a/prn;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Lcom/iqiyi/feed/ui/a/prn;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/iqiyi/feed/ui/a/prn;->a(Lcom/iqiyi/feed/ui/a/prn;I)I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/com3;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/a/prn;->c(Lcom/iqiyi/feed/ui/a/prn;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->i(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/com3;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/a/prn;->d(Lcom/iqiyi/feed/ui/a/prn;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/com3;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/a/prn;->c(Lcom/iqiyi/feed/ui/a/prn;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->i(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/a/com3;->azS:Lcom/iqiyi/feed/ui/a/prn;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/a/prn;->e(Lcom/iqiyi/feed/ui/a/prn;)V

    goto :goto_0
.end method
