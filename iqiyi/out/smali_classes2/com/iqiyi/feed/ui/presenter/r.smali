.class Lcom/iqiyi/feed/ui/presenter/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aCZ:Lcom/iqiyi/feed/ui/presenter/q;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/q;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/r;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "505559_03"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/r;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->a(Lcom/iqiyi/feed/ui/presenter/q;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/r;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/q;->b(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->ht()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/c/com6;->A(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/r;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->d(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/feed/ui/presenter/s;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/presenter/s;-><init>(Lcom/iqiyi/feed/ui/presenter/r;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/r;->aCZ:Lcom/iqiyi/feed/ui/presenter/q;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/q;->e(Lcom/iqiyi/feed/ui/presenter/q;)Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->oc(I)V

    return-void
.end method
