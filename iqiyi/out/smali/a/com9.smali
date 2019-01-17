.class La/com9;
.super Ljava/lang/Object;

# interfaces
.implements La/com6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/com6",
        "<TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dN:La/lpt7;

.field final synthetic dO:La/com6;

.field final synthetic dP:Ljava/util/concurrent/Executor;

.field final synthetic dQ:La/com3;

.field final synthetic dR:La/com8;


# direct methods
.method constructor <init>(La/com8;La/lpt7;La/com6;Ljava/util/concurrent/Executor;La/com3;)V
    .locals 0

    iput-object p1, p0, La/com9;->dR:La/com8;

    iput-object p2, p0, La/com9;->dN:La/lpt7;

    iput-object p3, p0, La/com9;->dO:La/com6;

    iput-object p4, p0, La/com9;->dP:Ljava/util/concurrent/Executor;

    iput-object p5, p0, La/com9;->dQ:La/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(La/com8;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, La/com9;->then(La/com8;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public then(La/com8;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/com8",
            "<TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    iget-object v0, p0, La/com9;->dN:La/lpt7;

    iget-object v1, p0, La/com9;->dO:La/com6;

    iget-object v2, p0, La/com9;->dP:Ljava/util/concurrent/Executor;

    iget-object v3, p0, La/com9;->dQ:La/com3;

    invoke-static {v0, v1, p1, v2, v3}, La/com8;->c(La/lpt7;La/com6;La/com8;Ljava/util/concurrent/Executor;La/com3;)V

    const/4 v0, 0x0

    return-object v0
.end method
