.class Lcom/iqiyi/circle/fragment/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field final synthetic Gk:Lcom/iqiyi/circle/fragment/lpt8;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/fragment/lpt8;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/a;->Gk:Lcom/iqiyi/circle/fragment/lpt8;

    iput-object p2, p0, Lcom/iqiyi/circle/fragment/a;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/a;->Gk:Lcom/iqiyi/circle/fragment/lpt8;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/lpt8;->a(Lcom/iqiyi/circle/fragment/lpt8;)Lcom/iqiyi/circle/view/b/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/a;->Gk:Lcom/iqiyi/circle/fragment/lpt8;

    iget-object v1, v1, Lcom/iqiyi/circle/fragment/lpt8;->FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    invoke-virtual {v1}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/a;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/circle/view/b/aux;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/a;->Gk:Lcom/iqiyi/circle/fragment/lpt8;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/lpt8;->FW:Lcom/iqiyi/circle/fragment/PPShortVideoFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/PPShortVideoFragment;->i(Lcom/iqiyi/circle/fragment/PPShortVideoFragment;)V

    return-void
.end method
