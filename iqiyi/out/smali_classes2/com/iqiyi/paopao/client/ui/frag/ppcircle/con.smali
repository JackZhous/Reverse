.class Lcom/iqiyi/paopao/client/ui/frag/ppcircle/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/l;


# instance fields
.field final synthetic bFu:Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/con;->bFu:Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(F)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/con;->bFu:Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HP:Lcom/iqiyi/circle/fragment/c/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/con;->bFu:Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HP:Lcom/iqiyi/circle/fragment/c/com1;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/con;->bFu:Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v1}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/circle/fragment/c/com1;->onDrawerViewUpdate(FLcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/con;->bFu:Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->bFq:Lcom/iqiyi/circle/fragment/c/c/com6;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/con;->bFu:Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v1}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/circle/fragment/c/c/com6;->onDrawerViewUpdate(FLcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V

    return-void
.end method
