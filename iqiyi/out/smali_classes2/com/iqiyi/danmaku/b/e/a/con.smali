.class Lcom/iqiyi/danmaku/b/e/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/b/e/a/com5;


# instance fields
.field final synthetic afP:Lcom/iqiyi/danmaku/b/e/a/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/b/e/a/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/b/e/a/con;->afP:Lcom/iqiyi/danmaku/b/e/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/b/c/prn;FIZ)Z
    .locals 7

    const/4 v3, 0x0

    iget-byte v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->abJ:B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/e/a/con;->afP:Lcom/iqiyi/danmaku/b/e/a/aux;

    invoke-static {v0}, Lcom/iqiyi/danmaku/b/e/a/aux;->b(Lcom/iqiyi/danmaku/b/e/a/aux;)Lcom/iqiyi/danmaku/b/c/a/com1;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/danmaku/b/c/a/com1;->adO:Lcom/iqiyi/danmaku/a/com1;

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/e/a/con;->afP:Lcom/iqiyi/danmaku/b/e/a/aux;

    invoke-static {v1}, Lcom/iqiyi/danmaku/b/e/a/aux;->a(Lcom/iqiyi/danmaku/b/e/a/aux;)Lcom/iqiyi/danmaku/b/c/com3;

    move-result-object v4

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/e/a/con;->afP:Lcom/iqiyi/danmaku/b/e/a/aux;

    invoke-static {v1}, Lcom/iqiyi/danmaku/b/e/a/aux;->b(Lcom/iqiyi/danmaku/b/e/a/aux;)Lcom/iqiyi/danmaku/b/c/a/com1;

    move-result-object v6

    move-object v1, p1

    move v2, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/danmaku/a/com1;->b(Lcom/iqiyi/danmaku/b/c/prn;IILcom/iqiyi/danmaku/b/c/com3;ZLcom/iqiyi/danmaku/b/c/a/com1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, Lcom/iqiyi/danmaku/b/c/prn;->setVisibility(Z)V

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
