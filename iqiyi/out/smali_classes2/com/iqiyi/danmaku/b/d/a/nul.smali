.class Lcom/iqiyi/danmaku/b/d/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;


# instance fields
.field final synthetic afn:Lcom/iqiyi/danmaku/b/b/a/con;

.field final synthetic afo:Lcom/iqiyi/danmaku/b/d/a/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/b/d/a/con;Lcom/iqiyi/danmaku/b/b/a/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/b/d/a/nul;->afo:Lcom/iqiyi/danmaku/b/d/a/con;

    iput-object p2, p0, Lcom/iqiyi/danmaku/b/d/a/nul;->afn:Lcom/iqiyi/danmaku/b/b/a/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/d/a/nul;->afn:Lcom/iqiyi/danmaku/b/b/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/d/a/nul;->afn:Lcom/iqiyi/danmaku/b/b/a/con;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/b/a/con;->nK()V

    :cond_0
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/d/a/nul;->afo:Lcom/iqiyi/danmaku/b/d/a/con;

    check-cast p2, Ljava/io/InputStream;

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/d/a/nul;->afn:Lcom/iqiyi/danmaku/b/b/a/con;

    invoke-static {v0, p2, v1}, Lcom/iqiyi/danmaku/b/d/a/con;->a(Lcom/iqiyi/danmaku/b/d/a/con;Ljava/io/InputStream;Lcom/iqiyi/danmaku/b/b/a/con;)V

    :cond_0
    return-void
.end method
