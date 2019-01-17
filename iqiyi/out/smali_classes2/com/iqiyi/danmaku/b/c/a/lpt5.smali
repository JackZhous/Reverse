.class public Lcom/iqiyi/danmaku/b/c/a/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/b/c/b/prn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/danmaku/b/c/b/prn",
        "<",
        "Lcom/iqiyi/danmaku/b/c/a/lpt3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/iqiyi/danmaku/b/c/b/nul;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/danmaku/b/c/a/lpt3;

    invoke-virtual {p0, p1}, Lcom/iqiyi/danmaku/b/c/a/lpt5;->c(Lcom/iqiyi/danmaku/b/c/a/lpt3;)V

    return-void
.end method

.method public b(Lcom/iqiyi/danmaku/b/c/a/lpt3;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Lcom/iqiyi/danmaku/b/c/b/nul;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/danmaku/b/c/a/lpt3;

    invoke-virtual {p0, p1}, Lcom/iqiyi/danmaku/b/c/a/lpt5;->b(Lcom/iqiyi/danmaku/b/c/a/lpt3;)V

    return-void
.end method

.method public c(Lcom/iqiyi/danmaku/b/c/a/lpt3;)V
    .locals 0

    return-void
.end method

.method public rB()Lcom/iqiyi/danmaku/b/c/a/lpt3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic rC()Lcom/iqiyi/danmaku/b/c/b/nul;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/b/c/a/lpt5;->rB()Lcom/iqiyi/danmaku/b/c/a/lpt3;

    move-result-object v0

    return-object v0
.end method
