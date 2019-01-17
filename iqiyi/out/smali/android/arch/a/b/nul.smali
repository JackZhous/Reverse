.class Landroid/arch/a/b/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field aM:Landroid/arch/a/b/con;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/b/con",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field aO:Landroid/arch/a/b/con;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/b/con",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/arch/a/b/con;Landroid/arch/a/b/con;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/a/b/con",
            "<TK;TV;>;",
            "Landroid/arch/a/b/con",
            "<TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/arch/a/b/nul;->aO:Landroid/arch/a/b/con;

    iput-object p1, p0, Landroid/arch/a/b/nul;->aM:Landroid/arch/a/b/con;

    return-void
.end method

.method private P()Landroid/arch/a/b/con;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/a/b/con",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroid/arch/a/b/nul;->aM:Landroid/arch/a/b/con;

    iget-object v1, p0, Landroid/arch/a/b/nul;->aO:Landroid/arch/a/b/con;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/arch/a/b/nul;->aO:Landroid/arch/a/b/con;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/arch/a/b/nul;->aM:Landroid/arch/a/b/con;

    iget-object v0, v0, Landroid/arch/a/b/con;->aM:Landroid/arch/a/b/con;

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/arch/a/b/con;)V
    .locals 2
    .param p1    # Landroid/arch/a/b/con;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/a/b/con",
            "<TK;TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/arch/a/b/nul;->aO:Landroid/arch/a/b/con;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroid/arch/a/b/nul;->aM:Landroid/arch/a/b/con;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Landroid/arch/a/b/nul;->aM:Landroid/arch/a/b/con;

    iput-object v1, p0, Landroid/arch/a/b/nul;->aO:Landroid/arch/a/b/con;

    :cond_0
    iget-object v0, p0, Landroid/arch/a/b/nul;->aO:Landroid/arch/a/b/con;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Landroid/arch/a/b/nul;->aO:Landroid/arch/a/b/con;

    iget-object v0, v0, Landroid/arch/a/b/con;->aN:Landroid/arch/a/b/con;

    iput-object v0, p0, Landroid/arch/a/b/nul;->aO:Landroid/arch/a/b/con;

    :cond_1
    iget-object v0, p0, Landroid/arch/a/b/nul;->aM:Landroid/arch/a/b/con;

    if-ne v0, p1, :cond_2

    invoke-direct {p0}, Landroid/arch/a/b/nul;->P()Landroid/arch/a/b/con;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/a/b/nul;->aM:Landroid/arch/a/b/con;

    :cond_2
    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Landroid/arch/a/b/nul;->aM:Landroid/arch/a/b/con;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/arch/a/b/nul;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroid/arch/a/b/nul;->aM:Landroid/arch/a/b/con;

    invoke-direct {p0}, Landroid/arch/a/b/nul;->P()Landroid/arch/a/b/con;

    move-result-object v1

    iput-object v1, p0, Landroid/arch/a/b/nul;->aM:Landroid/arch/a/b/con;

    return-object v0
.end method
