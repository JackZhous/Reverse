.class Lorg/iqiyi/datareact/lpt2;
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
.field fns:Lorg/iqiyi/datareact/lpt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/iqiyi/datareact/lpt1",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field fnu:Lorg/iqiyi/datareact/lpt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/iqiyi/datareact/lpt1",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/iqiyi/datareact/lpt1;Lorg/iqiyi/datareact/lpt1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/iqiyi/datareact/lpt1",
            "<TK;TV;>;",
            "Lorg/iqiyi/datareact/lpt1",
            "<TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/iqiyi/datareact/lpt2;->fnu:Lorg/iqiyi/datareact/lpt1;

    iput-object p1, p0, Lorg/iqiyi/datareact/lpt2;->fns:Lorg/iqiyi/datareact/lpt1;

    return-void
.end method

.method private brp()Lorg/iqiyi/datareact/lpt1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/iqiyi/datareact/lpt1",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/datareact/lpt2;->fns:Lorg/iqiyi/datareact/lpt1;

    iget-object v1, p0, Lorg/iqiyi/datareact/lpt2;->fnu:Lorg/iqiyi/datareact/lpt1;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/datareact/lpt2;->fnu:Lorg/iqiyi/datareact/lpt1;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/datareact/lpt2;->fns:Lorg/iqiyi/datareact/lpt1;

    iget-object v0, v0, Lorg/iqiyi/datareact/lpt1;->fns:Lorg/iqiyi/datareact/lpt1;

    goto :goto_0
.end method


# virtual methods
.method a(Lorg/iqiyi/datareact/lpt1;)V
    .locals 2
    .param p1    # Lorg/iqiyi/datareact/lpt1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/iqiyi/datareact/lpt1",
            "<TK;TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/datareact/lpt2;->fnu:Lorg/iqiyi/datareact/lpt1;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/datareact/lpt2;->fns:Lorg/iqiyi/datareact/lpt1;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lorg/iqiyi/datareact/lpt2;->fns:Lorg/iqiyi/datareact/lpt1;

    iput-object v1, p0, Lorg/iqiyi/datareact/lpt2;->fnu:Lorg/iqiyi/datareact/lpt1;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/datareact/lpt2;->fnu:Lorg/iqiyi/datareact/lpt1;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/datareact/lpt2;->fnu:Lorg/iqiyi/datareact/lpt1;

    iget-object v0, v0, Lorg/iqiyi/datareact/lpt1;->fnt:Lorg/iqiyi/datareact/lpt1;

    iput-object v0, p0, Lorg/iqiyi/datareact/lpt2;->fnu:Lorg/iqiyi/datareact/lpt1;

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/datareact/lpt2;->fns:Lorg/iqiyi/datareact/lpt1;

    if-ne v0, p1, :cond_2

    invoke-direct {p0}, Lorg/iqiyi/datareact/lpt2;->brp()Lorg/iqiyi/datareact/lpt1;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/datareact/lpt2;->fns:Lorg/iqiyi/datareact/lpt1;

    :cond_2
    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/datareact/lpt2;->fns:Lorg/iqiyi/datareact/lpt1;

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

    invoke-virtual {p0}, Lorg/iqiyi/datareact/lpt2;->next()Ljava/util/Map$Entry;

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

    iget-object v0, p0, Lorg/iqiyi/datareact/lpt2;->fns:Lorg/iqiyi/datareact/lpt1;

    invoke-direct {p0}, Lorg/iqiyi/datareact/lpt2;->brp()Lorg/iqiyi/datareact/lpt1;

    move-result-object v1

    iput-object v1, p0, Lorg/iqiyi/datareact/lpt2;->fns:Lorg/iqiyi/datareact/lpt1;

    return-object v0
.end method
