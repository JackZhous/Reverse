.class public Landroid/arch/a/b/aux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final aL:Landroid/arch/a/b/con;


# instance fields
.field private aI:Landroid/arch/a/b/con;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/b/con",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private aJ:Landroid/arch/a/b/con;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/b/con",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private aK:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/arch/a/b/nul",
            "<TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/arch/a/b/con;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/arch/a/b/con;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Landroid/arch/a/b/aux;->aL:Landroid/arch/a/b/con;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/arch/a/b/aux;->aK:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput v0, p0, Landroid/arch/a/b/aux;->mSize:I

    return-void
.end method

.method private b(Ljava/lang/Object;)Landroid/arch/a/b/con;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Landroid/arch/a/b/con",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroid/arch/a/b/aux;->aI:Landroid/arch/a/b/con;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/arch/a/b/con;->mKey:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v0, Landroid/arch/a/b/con;->aM:Landroid/arch/a/b/con;

    goto :goto_0
.end method


# virtual methods
.method public O()Landroid/arch/a/b/nul;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/a/b/nul",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Landroid/arch/a/b/nul;

    iget-object v1, p0, Landroid/arch/a/b/aux;->aI:Landroid/arch/a/b/con;

    iget-object v2, p0, Landroid/arch/a/b/aux;->aJ:Landroid/arch/a/b/con;

    invoke-direct {v0, v1, v2}, Landroid/arch/a/b/nul;-><init>(Landroid/arch/a/b/con;Landroid/arch/a/b/con;)V

    iget-object v1, p0, Landroid/arch/a/b/aux;->aK:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    move v1, v0

    :cond_0
    :goto_0
    return v1

    :cond_1
    instance-of v2, p1, Landroid/arch/a/b/aux;

    if-eqz v2, :cond_0

    check-cast p1, Landroid/arch/a/b/aux;

    invoke-virtual {p0}, Landroid/arch/a/b/aux;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/arch/a/b/aux;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/arch/a/b/aux;->O()Landroid/arch/a/b/nul;

    move-result-object v2

    invoke-virtual {p1}, Landroid/arch/a/b/aux;->O()Landroid/arch/a/b/nul;

    move-result-object v3

    :cond_2
    invoke-virtual {v2}, Landroid/arch/a/b/nul;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/arch/a/b/nul;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Landroid/arch/a/b/nul;->next()Ljava/util/Map$Entry;

    move-result-object v4

    invoke-virtual {v3}, Landroid/arch/a/b/nul;->next()Ljava/util/Map$Entry;

    move-result-object v5

    if-nez v4, :cond_3

    if-nez v5, :cond_0

    :cond_3
    if-eqz v4, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/arch/a/b/nul;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Landroid/arch/a/b/nul;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Landroid/arch/a/b/aux;->O()Landroid/arch/a/b/nul;

    move-result-object v0

    return-object v0
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/arch/a/b/aux;->b(Ljava/lang/Object;)Landroid/arch/a/b/con;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/arch/a/b/con;->mValue:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/arch/a/b/con;

    invoke-direct {v1, p1, p2}, Landroid/arch/a/b/con;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, p0, Landroid/arch/a/b/aux;->mSize:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroid/arch/a/b/aux;->mSize:I

    iget-object v2, p0, Landroid/arch/a/b/aux;->aJ:Landroid/arch/a/b/con;

    if-nez v2, :cond_1

    iput-object v1, p0, Landroid/arch/a/b/aux;->aI:Landroid/arch/a/b/con;

    iget-object v1, p0, Landroid/arch/a/b/aux;->aI:Landroid/arch/a/b/con;

    iput-object v1, p0, Landroid/arch/a/b/aux;->aJ:Landroid/arch/a/b/con;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroid/arch/a/b/aux;->aJ:Landroid/arch/a/b/con;

    iput-object v1, v2, Landroid/arch/a/b/con;->aM:Landroid/arch/a/b/con;

    iget-object v2, p0, Landroid/arch/a/b/aux;->aJ:Landroid/arch/a/b/con;

    iput-object v2, v1, Landroid/arch/a/b/con;->aN:Landroid/arch/a/b/con;

    iput-object v1, p0, Landroid/arch/a/b/aux;->aJ:Landroid/arch/a/b/con;

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/arch/a/b/aux;->b(Ljava/lang/Object;)Landroid/arch/a/b/con;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Landroid/arch/a/b/aux;->mSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/arch/a/b/aux;->mSize:I

    iget-object v0, p0, Landroid/arch/a/b/aux;->aK:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/arch/a/b/aux;->aK:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/a/b/nul;

    invoke-virtual {v0, v2}, Landroid/arch/a/b/nul;->a(Landroid/arch/a/b/con;)V

    goto :goto_1

    :cond_1
    iget-object v0, v2, Landroid/arch/a/b/con;->aN:Landroid/arch/a/b/con;

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroid/arch/a/b/con;->aN:Landroid/arch/a/b/con;

    iget-object v3, v2, Landroid/arch/a/b/con;->aM:Landroid/arch/a/b/con;

    iput-object v3, v0, Landroid/arch/a/b/con;->aM:Landroid/arch/a/b/con;

    :goto_2
    iget-object v0, v2, Landroid/arch/a/b/con;->aM:Landroid/arch/a/b/con;

    if-eqz v0, :cond_3

    iget-object v0, v2, Landroid/arch/a/b/con;->aM:Landroid/arch/a/b/con;

    iget-object v3, v2, Landroid/arch/a/b/con;->aN:Landroid/arch/a/b/con;

    iput-object v3, v0, Landroid/arch/a/b/con;->aN:Landroid/arch/a/b/con;

    :goto_3
    iput-object v1, v2, Landroid/arch/a/b/con;->aM:Landroid/arch/a/b/con;

    iput-object v1, v2, Landroid/arch/a/b/con;->aN:Landroid/arch/a/b/con;

    iget-object v0, v2, Landroid/arch/a/b/con;->mValue:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v2, Landroid/arch/a/b/con;->aM:Landroid/arch/a/b/con;

    iput-object v0, p0, Landroid/arch/a/b/aux;->aI:Landroid/arch/a/b/con;

    goto :goto_2

    :cond_3
    iget-object v0, v2, Landroid/arch/a/b/con;->aN:Landroid/arch/a/b/con;

    iput-object v0, p0, Landroid/arch/a/b/aux;->aJ:Landroid/arch/a/b/con;

    goto :goto_3
.end method

.method public size()I
    .locals 1

    iget v0, p0, Landroid/arch/a/b/aux;->mSize:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/arch/a/b/aux;->O()Landroid/arch/a/b/nul;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/arch/a/b/nul;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/arch/a/b/nul;->next()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/arch/a/b/nul;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
