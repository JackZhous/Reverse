.class public La/lpt7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final dU:La/com8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/com8",
            "<TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/com8;

    invoke-direct {v0}, La/com8;-><init>()V

    iput-object v0, p0, La/lpt7;->dU:La/com8;

    return-void
.end method


# virtual methods
.method public aB()Z
    .locals 1

    iget-object v0, p0, La/lpt7;->dU:La/com8;

    invoke-virtual {v0}, La/com8;->aB()Z

    move-result v0

    return v0
.end method

.method public aC()La/com8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/com8",
            "<TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, La/lpt7;->dU:La/com8;

    return-object v0
.end method

.method public aD()V
    .locals 2

    invoke-virtual {p0}, La/lpt7;->aB()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot cancel a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, La/lpt7;->dU:La/com8;

    invoke-virtual {v0, p1}, La/com8;->b(Ljava/lang/Exception;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0, p1}, La/lpt7;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot set the error on a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, La/lpt7;->dU:La/com8;

    invoke-virtual {v0, p1}, La/com8;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, La/lpt7;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot set the result of a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
