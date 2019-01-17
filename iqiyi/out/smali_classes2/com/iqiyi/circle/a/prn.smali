.class Lcom/iqiyi/circle/a/prn;
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
        "Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic BG:Lcom/iqiyi/circle/a/con;

.field final synthetic BH:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/a/con;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/a/prn;->BG:Lcom/iqiyi/circle/a/con;

    iput-object p2, p0, Lcom/iqiyi/circle/a/prn;->BH:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/circle/a/prn;->BH:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/con;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/con;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/a/prn;->BH:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/con;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;

    invoke-direct {v1, p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/con;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/a/prn;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V

    return-void
.end method
