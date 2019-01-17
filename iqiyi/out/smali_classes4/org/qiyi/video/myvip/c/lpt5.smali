.class Lorg/qiyi/video/myvip/c/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/myvip/b/b/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/video/myvip/b/b/con",
        "<",
        "Lorg/qiyi/video/myvip/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jzP:Lorg/qiyi/video/myvip/c/lpt3;


# direct methods
.method constructor <init>(Lorg/qiyi/video/myvip/c/lpt3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/myvip/c/lpt5;->jzP:Lorg/qiyi/video/myvip/c/lpt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lorg/qiyi/video/myvip/b/b;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt5;->jzP:Lorg/qiyi/video/myvip/c/lpt3;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/lpt3;->Bc()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt5;->jzP:Lorg/qiyi/video/myvip/c/lpt3;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/lpt3;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com8;

    iget-object v1, p1, Lorg/qiyi/video/myvip/b/b;->hGc:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/myvip/a/com8;->Yt(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt5;->jzP:Lorg/qiyi/video/myvip/c/lpt3;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/lpt3;->Bc()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/myvip/c/lpt5;->jzP:Lorg/qiyi/video/myvip/c/lpt3;

    invoke-virtual {v0}, Lorg/qiyi/video/myvip/c/lpt3;->ddF()Lorg/qiyi/video/mvp/com3;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/myvip/a/com8;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/video/myvip/a/com8;->Yt(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/myvip/b/b;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/myvip/c/lpt5;->c(Lorg/qiyi/video/myvip/b/b;)V

    return-void
.end method
