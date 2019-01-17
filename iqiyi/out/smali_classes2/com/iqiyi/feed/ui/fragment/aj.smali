.class Lcom/iqiyi/feed/ui/fragment/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/aj;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/aj;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->c(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/aj;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->c(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->abA()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/aj;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->d(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/aj;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->e(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "505201_12"

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/aj;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->c(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->abA()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "feeddetail"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "actpg"

    aput-object v6, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/aj;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->f(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/feed/ui/presenter/z;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/aj;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->c(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/presenter/z;->w(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/aj;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->g(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/feed/ui/presenter/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/aj;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->g(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Lcom/iqiyi/feed/ui/presenter/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/q;->Bh()V

    goto :goto_0
.end method
