.class Lcom/iqiyi/danmaku/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/b/e/con;


# instance fields
.field final synthetic abu:Lcom/iqiyi/danmaku/a/g;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/a/i;->abu:Lcom/iqiyi/danmaku/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Lcom/iqiyi/danmaku/b/c/prn;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/i;->abu:Lcom/iqiyi/danmaku/a/g;

    iget-object v0, v0, Lcom/iqiyi/danmaku/a/g;->abf:Lcom/iqiyi/danmaku/a/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/i;->abu:Lcom/iqiyi/danmaku/a/g;

    iget-object v0, v0, Lcom/iqiyi/danmaku/a/g;->abf:Lcom/iqiyi/danmaku/a/n;

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/a/n;->l(Lcom/iqiyi/danmaku/b/c/prn;)V

    :cond_0
    return-void
.end method
