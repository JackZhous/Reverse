.class Lcom/tencent/tinker/c/c/com5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration",
        "<",
        "Lcom/tencent/tinker/c/c/com3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fek:Ljava/util/Iterator;

.field final synthetic fel:Lcom/tencent/tinker/c/c/com4;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/c/c/com4;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tinker/c/c/com5;->fel:Lcom/tencent/tinker/c/c/com4;

    iput-object p2, p0, Lcom/tencent/tinker/c/c/com5;->fek:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bnQ()Lcom/tencent/tinker/c/c/com3;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com5;->fel:Lcom/tencent/tinker/c/c/com4;

    invoke-static {v0}, Lcom/tencent/tinker/c/c/com4;->a(Lcom/tencent/tinker/c/c/com4;)V

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com5;->fek:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tinker/c/c/com3;

    return-object v0
.end method

.method public hasMoreElements()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com5;->fel:Lcom/tencent/tinker/c/c/com4;

    invoke-static {v0}, Lcom/tencent/tinker/c/c/com4;->a(Lcom/tencent/tinker/c/c/com4;)V

    iget-object v0, p0, Lcom/tencent/tinker/c/c/com5;->fek:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic nextElement()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/tinker/c/c/com5;->bnQ()Lcom/tencent/tinker/c/c/com3;

    move-result-object v0

    return-object v0
.end method
