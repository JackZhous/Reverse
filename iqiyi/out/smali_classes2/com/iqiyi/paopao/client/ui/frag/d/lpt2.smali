.class Lcom/iqiyi/paopao/client/ui/frag/d/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bFQ:Lcom/iqiyi/paopao/client/ui/frag/d/com3;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/frag/d/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/frag/d/lpt2;->bFQ:Lcom/iqiyi/paopao/client/ui/frag/d/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/lpt2;->bFQ:Lcom/iqiyi/paopao/client/ui/frag/d/com3;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->d(Lcom/iqiyi/paopao/client/ui/frag/d/com3;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->o(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/lpt2;->bFQ:Lcom/iqiyi/paopao/client/ui/frag/d/com3;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->a(Lcom/iqiyi/paopao/client/ui/frag/d/com3;)Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->d(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/lpt2;->bFQ:Lcom/iqiyi/paopao/client/ui/frag/d/com3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->b(Lcom/iqiyi/paopao/client/ui/frag/d/com3;Z)Z

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/lpt2;->bFQ:Lcom/iqiyi/paopao/client/ui/frag/d/com3;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->e(Lcom/iqiyi/paopao/client/ui/frag/d/com3;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->o(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/lpt2;->bFQ:Lcom/iqiyi/paopao/client/ui/frag/d/com3;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->a(Lcom/iqiyi/paopao/client/ui/frag/d/com3;)Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/d/lpt2;->bFQ:Lcom/iqiyi/paopao/client/ui/frag/d/com3;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->f(Lcom/iqiyi/paopao/client/ui/frag/d/com3;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->ag(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/lpt2;->bFQ:Lcom/iqiyi/paopao/client/ui/frag/d/com3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->b(Lcom/iqiyi/paopao/client/ui/frag/d/com3;Z)Z

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/ui/frag/d/lpt2;->f(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V

    return-void
.end method
