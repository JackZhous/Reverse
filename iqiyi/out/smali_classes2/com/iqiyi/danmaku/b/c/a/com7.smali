.class Lcom/iqiyi/danmaku/b/c/a/com7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/iqiyi/danmaku/b/c/prn;",
        ">;"
    }
.end annotation


# instance fields
.field protected adH:Z

.field final synthetic aeO:Lcom/iqiyi/danmaku/b/c/a/com6;


# direct methods
.method public constructor <init>(Lcom/iqiyi/danmaku/b/c/a/com6;Z)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/b/c/a/com7;->aeO:Lcom/iqiyi/danmaku/b/c/a/com6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2}, Lcom/iqiyi/danmaku/b/c/a/com7;->aZ(Z)V

    return-void
.end method


# virtual methods
.method public aZ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/danmaku/b/c/a/com7;->adH:Z

    return-void
.end method

.method public b(Lcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/prn;)I
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/com7;->adH:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/iqiyi/danmaku/b/f/con;->c(Lcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/prn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/iqiyi/danmaku/b/f/con;->b(Lcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/prn;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/iqiyi/danmaku/b/c/prn;

    check-cast p2, Lcom/iqiyi/danmaku/b/c/prn;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/danmaku/b/c/a/com7;->b(Lcom/iqiyi/danmaku/b/c/prn;Lcom/iqiyi/danmaku/b/c/prn;)I

    move-result v0

    return v0
.end method
