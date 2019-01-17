.class Lcom/iqiyi/circle/playerpage/a/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPShortVideoListEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic JV:Lorg/qiyi/net/callback/IHttpCallback;

.field final synthetic Lj:Lcom/iqiyi/circle/playerpage/a/nul;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/playerpage/a/nul;Lorg/qiyi/net/callback/IHttpCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/playerpage/a/prn;->Lj:Lcom/iqiyi/circle/playerpage/a/nul;

    iput-object p2, p0, Lcom/iqiyi/circle/playerpage/a/prn;->JV:Lorg/qiyi/net/callback/IHttpCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPShortVideoListEntity;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "fetchFeedList success "

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hI(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/a/prn;->Lj:Lcom/iqiyi/circle/playerpage/a/nul;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPShortVideoListEntity;

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPShortVideoListEntity;->type:I

    invoke-static {v1, v0}, Lcom/iqiyi/circle/playerpage/a/nul;->a(Lcom/iqiyi/circle/playerpage/a/nul;I)I

    iget-object v1, p0, Lcom/iqiyi/circle/playerpage/a/prn;->JV:Lorg/qiyi/net/callback/IHttpCallback;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPShortVideoListEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPShortVideoListEntity;->getFeedList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/net/callback/IHttpCallback;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "fetchFeedList error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/a/prn;->JV:Lorg/qiyi/net/callback/IHttpCallback;

    invoke-interface {v0, p1}, Lorg/qiyi/net/callback/IHttpCallback;->onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity;

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/playerpage/a/prn;->a(Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity;)V

    return-void
.end method
