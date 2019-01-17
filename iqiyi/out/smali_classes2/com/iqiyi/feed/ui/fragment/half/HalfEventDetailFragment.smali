.class public Lcom/iqiyi/feed/ui/fragment/half/HalfEventDetailFragment;
.super Lcom/iqiyi/feed/ui/fragment/half/HalfDetailFragment;


# instance fields
.field azv:Lcom/iqiyi/feed/ui/fragment/HalfEventListFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/half/HalfDetailFragment;-><init>()V

    return-void
.end method

.method public static d(Landroid/os/Bundle;)Lcom/iqiyi/feed/ui/fragment/half/HalfEventDetailFragment;
    .locals 1

    new-instance v0, Lcom/iqiyi/feed/ui/fragment/half/HalfEventDetailFragment;

    invoke-direct {v0}, Lcom/iqiyi/feed/ui/fragment/half/HalfEventDetailFragment;-><init>()V

    invoke-virtual {v0, p0}, Lcom/iqiyi/feed/ui/fragment/half/HalfEventDetailFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 6

    const-wide/16 v4, 0x0

    const-string/jumbo v0, "event_id"

    invoke-virtual {p2, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string/jumbo v2, "wallid"

    invoke-virtual {p2, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/feed/ui/fragment/HalfEventListFragment;->b(JJI)Lcom/iqiyi/feed/ui/fragment/HalfEventListFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/half/HalfEventDetailFragment;->azv:Lcom/iqiyi/feed/ui/fragment/HalfEventListFragment;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/half/HalfEventDetailFragment;->azv:Lcom/iqiyi/feed/ui/fragment/HalfEventListFragment;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/half/HalfEventDetailFragment;->asd:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/fragment/HalfEventListFragment;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/half/HalfEventDetailFragment;->azv:Lcom/iqiyi/feed/ui/fragment/HalfEventListFragment;

    return-object v0
.end method
