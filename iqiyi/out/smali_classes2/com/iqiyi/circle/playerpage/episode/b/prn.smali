.class Lcom/iqiyi/circle/playerpage/episode/b/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic LM:Lcom/iqiyi/circle/playerpage/episode/a/aux;

.field final synthetic LN:Lcom/iqiyi/circle/playerpage/episode/b/nul;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/playerpage/episode/b/nul;Lcom/iqiyi/circle/playerpage/episode/a/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/playerpage/episode/b/prn;->LN:Lcom/iqiyi/circle/playerpage/episode/b/nul;

    iput-object p2, p0, Lcom/iqiyi/circle/playerpage/episode/b/prn;->LM:Lcom/iqiyi/circle/playerpage/episode/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/b/prn;->LM:Lcom/iqiyi/circle/playerpage/episode/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/b/prn;->LM:Lcom/iqiyi/circle/playerpage/episode/a/aux;

    const/16 v1, -0x3e7

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/circle/playerpage/episode/a/aux;->onError(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/b/prn;->LM:Lcom/iqiyi/circle/playerpage/episode/a/aux;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/episode/b/prn;->LM:Lcom/iqiyi/circle/playerpage/episode/a/aux;

    invoke-interface {v1, v0}, Lcom/iqiyi/circle/playerpage/episode/a/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeTabEntity;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/b/prn;->LM:Lcom/iqiyi/circle/playerpage/episode/a/aux;

    const/16 v1, -0x3e6

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/circle/playerpage/episode/a/aux;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/playerpage/episode/b/prn;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V

    return-void
.end method
