.class Lcom/iqiyi/paopao/client/ui/frag/ppcircle/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bFu:Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

.field final synthetic bFv:Z


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/nul;->bFu:Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    iput-boolean p2, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/nul;->bFv:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 0

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/nul;->q(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V

    return-void
.end method

.method public q(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/nul;->bFu:Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/nul;->bFu:Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->nn()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/nul;->bFu:Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v1}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->nn()I

    move-result v1

    if-ne v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/nul;->bFu:Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/nul;->bFu:Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->agR()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/nul;->bFu:Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v1}, Lcom/iqiyi/circle/fragment/c/com4;->jp()Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->agR()I

    move-result v1

    if-ne v0, v1, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/nul;->bFu:Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HK:Lcom/iqiyi/circle/fragment/c/com4;

    invoke-virtual {v0, p1}, Lcom/iqiyi/circle/fragment/c/com4;->g(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/nul;->bFv:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/nul;->bFu:Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HG:Lcom/iqiyi/circle/fragment/c/prn;

    invoke-interface {v0}, Lcom/iqiyi/circle/fragment/c/prn;->start()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/nul;->bFu:Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    instance-of v0, v0, Lcom/iqiyi/paopao/client/ui/frag/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/nul;->bFu:Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    check-cast v0, Lcom/iqiyi/paopao/client/ui/frag/a/con;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/client/ui/frag/a/con;->s(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/nul;->bFu:Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->a(Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/nul;->bFu:Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    instance-of v0, v0, Lcom/iqiyi/paopao/client/ui/frag/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/nul;->bFu:Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->HJ:Lcom/iqiyi/circle/fragment/c/nul;

    check-cast v0, Lcom/iqiyi/paopao/client/ui/frag/a/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/ui/frag/a/con;->kl()V

    goto :goto_0
.end method
