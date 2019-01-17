.class final Lorg/qiyi/video/collection/a/b/b/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bou:I

.field final synthetic jjS:Lorg/qiyi/video/collection/a/b/b/lpt6;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;ILorg/qiyi/video/collection/a/b/b/lpt6;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/collection/a/b/b/lpt2;->val$list:Ljava/util/List;

    iput p2, p0, Lorg/qiyi/video/collection/a/b/b/lpt2;->bou:I

    iput-object p3, p0, Lorg/qiyi/video/collection/a/b/b/lpt2;->jjS:Lorg/qiyi/video/collection/a/b/b/lpt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {p1}, Lorg/qiyi/video/collection/a/b/b/aux;->fa(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/collection/a/b/b/lpt2;->val$list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v1, p0, Lorg/qiyi/video/collection/a/b/b/lpt2;->bou:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/lpt2;->jjS:Lorg/qiyi/video/collection/a/b/b/lpt6;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/lpt2;->jjS:Lorg/qiyi/video/collection/a/b/b/lpt6;

    iget-object v1, p0, Lorg/qiyi/video/collection/a/b/b/lpt2;->val$list:Ljava/util/List;

    invoke-interface {v0, v1}, Lorg/qiyi/video/collection/a/b/b/lpt6;->onSuccess(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lorg/qiyi/video/collection/a/b/b/lpt2;->bou:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/qiyi/video/collection/a/b/b/lpt2;->val$list:Ljava/util/List;

    iget-object v2, p0, Lorg/qiyi/video/collection/a/b/b/lpt2;->jjS:Lorg/qiyi/video/collection/a/b/b/lpt6;

    invoke-static {v0, v1, v2}, Lorg/qiyi/video/collection/a/b/b/aux;->a(ILjava/util/List;Lorg/qiyi/video/collection/a/b/b/lpt6;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/lpt2;->jjS:Lorg/qiyi/video/collection/a/b/b/lpt6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/collection/a/b/b/lpt2;->jjS:Lorg/qiyi/video/collection/a/b/b/lpt6;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/video/collection/a/b/b/lpt6;->yP(Z)V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/collection/a/b/b/lpt2;->E(Lorg/json/JSONObject;)V

    return-void
.end method
