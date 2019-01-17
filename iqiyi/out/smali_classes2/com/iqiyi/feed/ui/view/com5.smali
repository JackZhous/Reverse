.class Lcom/iqiyi/feed/ui/view/com5;
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
        "Lcom/iqiyi/feed/entity/lpt3;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic aFj:Lcom/iqiyi/feed/ui/view/com2;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/view/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/view/com5;->aFj:Lcom/iqiyi/feed/ui/view/com2;

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
            "Lcom/iqiyi/feed/entity/lpt3;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/entity/lpt3;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/com5;->aFj:Lcom/iqiyi/feed/ui/view/com2;

    invoke-static {v1, v0}, Lcom/iqiyi/feed/ui/view/com2;->a(Lcom/iqiyi/feed/ui/view/com2;Lcom/iqiyi/feed/entity/lpt3;)V

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 0

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;

    invoke-virtual {p0, p1}, Lcom/iqiyi/feed/ui/view/com5;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V

    return-void
.end method
