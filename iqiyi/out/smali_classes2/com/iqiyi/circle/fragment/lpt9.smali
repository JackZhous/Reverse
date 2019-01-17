.class Lcom/iqiyi/circle/fragment/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field final synthetic Gk:Lcom/iqiyi/circle/fragment/lpt8;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/fragment/lpt8;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/lpt9;->Gk:Lcom/iqiyi/circle/fragment/lpt8;

    iput-object p2, p0, Lcom/iqiyi/circle/fragment/lpt9;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/lpt9;->Gk:Lcom/iqiyi/circle/fragment/lpt8;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/lpt8;->FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FR:Lcom/iqiyi/paopao/middlecommon/library/statistics/ShortVideoPingbackEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/lpt9;->Gk:Lcom/iqiyi/circle/fragment/lpt8;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/lpt8;->FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FR:Lcom/iqiyi/paopao/middlecommon/library/statistics/ShortVideoPingbackEntity;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/lpt9;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/ShortVideoPingbackEntity;->bn(J)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/lpt9;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/lpt9;->Gk:Lcom/iqiyi/circle/fragment/lpt8;

    iget-object v1, v1, Lcom/iqiyi/circle/fragment/lpt8;->FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    iget-object v1, v1, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->FR:Lcom/iqiyi/paopao/middlecommon/library/statistics/ShortVideoPingbackEntity;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/ShortVideoPingbackEntity;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/lpt9;->Gk:Lcom/iqiyi/circle/fragment/lpt8;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/lpt8;->FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/lpt9;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/circle/fragment/lpt9;->Gk:Lcom/iqiyi/circle/fragment/lpt8;

    iget-object v3, v3, Lcom/iqiyi/circle/fragment/lpt8;->FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    invoke-virtual {v3}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->iP()I

    move-result v3

    iget-object v4, p0, Lcom/iqiyi/circle/fragment/lpt9;->Gk:Lcom/iqiyi/circle/fragment/lpt8;

    iget-object v4, v4, Lcom/iqiyi/circle/fragment/lpt8;->FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    invoke-static {v4}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->h(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/a/con;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;ZII)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/lpt9;->Gk:Lcom/iqiyi/circle/fragment/lpt8;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/lpt8;->FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/lpt9;->Gk:Lcom/iqiyi/circle/fragment/lpt8;

    invoke-virtual {v1}, Lcom/iqiyi/circle/fragment/lpt8;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->a(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;I)V

    return-void
.end method
