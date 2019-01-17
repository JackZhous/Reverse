.class Lcom/iqiyi/danmaku/b/c/b/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/b/c/b/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/iqiyi/danmaku/b/c/b/nul",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/iqiyi/danmaku/b/c/b/con",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final afa:Lcom/iqiyi/danmaku/b/c/b/prn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/danmaku/b/c/b/prn",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final afb:I

.field private afc:Lcom/iqiyi/danmaku/b/c/b/nul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private afd:I

.field private final mInfinite:Z


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/b/c/b/prn;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/danmaku/b/c/b/prn",
            "<TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The pool limit must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/iqiyi/danmaku/b/c/b/aux;->afa:Lcom/iqiyi/danmaku/b/c/b/prn;

    iput p2, p0, Lcom/iqiyi/danmaku/b/c/b/aux;->afb:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/b/aux;->mInfinite:Z

    return-void
.end method


# virtual methods
.method public c(Lcom/iqiyi/danmaku/b/c/b/nul;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/iqiyi/danmaku/b/c/b/nul;->rx()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/b/aux;->mInfinite:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/b/aux;->afd:I

    iget v1, p0, Lcom/iqiyi/danmaku/b/c/b/aux;->afb:I

    if-ge v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/iqiyi/danmaku/b/c/b/aux;->afd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/b/aux;->afd:I

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/b/aux;->afc:Lcom/iqiyi/danmaku/b/c/b/nul;

    invoke-interface {p1, v0}, Lcom/iqiyi/danmaku/b/c/b/nul;->n(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/iqiyi/danmaku/b/c/b/nul;->ba(Z)V

    iput-object p1, p0, Lcom/iqiyi/danmaku/b/c/b/aux;->afc:Lcom/iqiyi/danmaku/b/c/b/nul;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/b/aux;->afa:Lcom/iqiyi/danmaku/b/c/b/prn;

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/b/c/b/prn;->a(Lcom/iqiyi/danmaku/b/c/b/nul;)V

    :goto_0
    return-void

    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[FinitePool] Element is already in pool: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public rD()Lcom/iqiyi/danmaku/b/c/b/nul;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/b/aux;->afc:Lcom/iqiyi/danmaku/b/c/b/nul;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/c/b/aux;->afc:Lcom/iqiyi/danmaku/b/c/b/nul;

    invoke-interface {v1}, Lcom/iqiyi/danmaku/b/c/b/nul;->rz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/b/c/b/nul;

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/b/aux;->afc:Lcom/iqiyi/danmaku/b/c/b/nul;

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/b/aux;->afd:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/b/aux;->afd:I

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/b/c/b/nul;->n(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/b/c/b/nul;->ba(Z)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/c/b/aux;->afa:Lcom/iqiyi/danmaku/b/c/b/prn;

    invoke-interface {v1, v0}, Lcom/iqiyi/danmaku/b/c/b/prn;->b(Lcom/iqiyi/danmaku/b/c/b/nul;)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/b/aux;->afa:Lcom/iqiyi/danmaku/b/c/b/prn;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/b/prn;->rC()Lcom/iqiyi/danmaku/b/c/b/nul;

    move-result-object v0

    goto :goto_0
.end method
