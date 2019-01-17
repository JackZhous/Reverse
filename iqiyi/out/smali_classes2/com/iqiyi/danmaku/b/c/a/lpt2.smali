.class Lcom/iqiyi/danmaku/b/c/a/lpt2;
.super Lcom/iqiyi/danmaku/b/c/a/com7;


# instance fields
.field final synthetic aeO:Lcom/iqiyi/danmaku/b/c/a/com6;


# direct methods
.method public constructor <init>(Lcom/iqiyi/danmaku/b/c/a/com6;Z)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/b/c/a/lpt2;->aeO:Lcom/iqiyi/danmaku/b/c/a/com6;

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/danmaku/b/c/a/com7;-><init>(Lcom/iqiyi/danmaku/b/c/a/com6;Z)V

    return-void
.end method


# virtual methods
.method public b(Lcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/prn;)I
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/lpt2;->adH:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/iqiyi/danmaku/b/f/con;->c(Lcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/prn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/iqiyi/danmaku/b/c/prn;->getTop()F

    move-result v0

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/c/prn;->getTop()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/iqiyi/danmaku/b/c/prn;

    check-cast p2, Lcom/iqiyi/danmaku/b/c/prn;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/danmaku/b/c/a/lpt2;->b(Lcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/prn;)I

    move-result v0

    return v0
.end method
