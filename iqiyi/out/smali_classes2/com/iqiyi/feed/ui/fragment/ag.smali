.class Lcom/iqiyi/feed/ui/fragment/ag;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;


# instance fields
.field final synthetic axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

.field final synthetic axn:Lcom/iqiyi/feed/ui/b/com3;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;Lcom/iqiyi/feed/ui/b/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/ag;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/fragment/ag;->axn:Lcom/iqiyi/feed/ui/b/com3;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/ag;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->e(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/com5;->I(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/ag;->axn:Lcom/iqiyi/feed/ui/b/com3;

    sget-object v1, Lcom/iqiyi/feed/ui/b/com3;->aBh:Lcom/iqiyi/feed/ui/b/com3;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "pp_event_vote_view_id"

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/ag;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->y(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {p1, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/ag;->axk:Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;->z(Lcom/iqiyi/feed/ui/fragment/FeedDetailFragment;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
