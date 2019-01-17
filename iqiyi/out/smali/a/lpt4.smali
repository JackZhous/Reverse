.class La/lpt4;
.super Ljava/lang/Object;

# interfaces
.implements La/com6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/com6",
        "<TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dT:La/lpt3;


# direct methods
.method constructor <init>(La/lpt3;)V
    .locals 0

    iput-object p1, p0, La/lpt4;->dT:La/lpt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(La/com8;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, La/lpt4;->then(La/com8;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public then(La/com8;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/com8",
            "<TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, La/lpt4;->dT:La/lpt3;

    iget-object v0, v0, La/lpt3;->dQ:La/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/lpt4;->dT:La/lpt3;

    iget-object v0, v0, La/lpt3;->dQ:La/com3;

    invoke-virtual {v0}, La/com3;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/lpt4;->dT:La/lpt3;

    iget-object v0, v0, La/lpt3;->dN:La/lpt7;

    invoke-virtual {v0}, La/lpt7;->aD()V

    :goto_0
    return-object v2

    :cond_0
    invoke-virtual {p1}, La/com8;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/lpt4;->dT:La/lpt3;

    iget-object v0, v0, La/lpt3;->dN:La/lpt7;

    invoke-virtual {v0}, La/lpt7;->aD()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, La/com8;->ay()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/lpt4;->dT:La/lpt3;

    iget-object v0, v0, La/lpt3;->dN:La/lpt7;

    invoke-virtual {p1}, La/com8;->az()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, La/lpt7;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/lpt4;->dT:La/lpt3;

    iget-object v0, v0, La/lpt3;->dN:La/lpt7;

    invoke-virtual {p1}, La/com8;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, La/lpt7;->f(Ljava/lang/Object;)V

    goto :goto_0
.end method
