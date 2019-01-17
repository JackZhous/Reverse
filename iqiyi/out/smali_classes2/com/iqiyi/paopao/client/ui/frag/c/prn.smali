.class Lcom/iqiyi/paopao/client/ui/frag/c/prn;
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
.field final synthetic bFE:Lcom/iqiyi/paopao/client/ui/frag/c/nul;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/frag/c/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/frag/c/prn;->bFE:Lcom/iqiyi/paopao/client/ui/frag/c/nul;

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

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/ui/frag/c/prn;->q(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V

    return-void
.end method

.method public q(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V
    .locals 2

    instance-of v0, p1, Lcom/iqiyi/circle/entity/StarPosterEntity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/c/prn;->bFE:Lcom/iqiyi/paopao/client/ui/frag/c/nul;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/c/nul;->a(Lcom/iqiyi/paopao/client/ui/frag/c/nul;)Lcom/iqiyi/circle/fragment/c/com4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/circle/fragment/c/com4;->g(Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/c/prn;->bFE:Lcom/iqiyi/paopao/client/ui/frag/c/nul;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/c/nul;->b(Lcom/iqiyi/paopao/client/ui/frag/c/nul;)Lcom/iqiyi/circle/fragment/d/nul;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/StarPosterEntity;->hZ()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/iqiyi/circle/fragment/d/nul;->bl(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/c/prn;->bFE:Lcom/iqiyi/paopao/client/ui/frag/c/nul;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/c/nul;->b(Lcom/iqiyi/paopao/client/ui/frag/c/nul;)Lcom/iqiyi/circle/fragment/d/nul;

    move-result-object v0

    check-cast p1, Lcom/iqiyi/circle/entity/StarPosterEntity;

    invoke-virtual {p1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->ia()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/iqiyi/circle/fragment/d/nul;->bk(I)V

    goto :goto_0
.end method
