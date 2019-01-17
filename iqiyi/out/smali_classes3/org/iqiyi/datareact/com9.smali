.class public Lorg/iqiyi/datareact/com9;
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
.field private static final fnr:Lorg/iqiyi/datareact/lpt1;


# instance fields
.field private aK:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lorg/iqiyi/datareact/lpt2",
            "<TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private fnp:Lorg/iqiyi/datareact/lpt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/iqiyi/datareact/lpt1",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private fnq:Lorg/iqiyi/datareact/lpt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/iqiyi/datareact/lpt1",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/iqiyi/datareact/lpt1;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/datareact/lpt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lorg/iqiyi/datareact/com9;->fnr:Lorg/iqiyi/datareact/lpt1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/datareact/com9;->aK:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/datareact/com9;->mSize:I

    return-void
.end method

.method private at(Ljava/lang/Object;)Lorg/iqiyi/datareact/lpt1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lorg/iqiyi/datareact/lpt1",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/datareact/com9;->fnp:Lorg/iqiyi/datareact/lpt1;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/iqiyi/datareact/lpt1;->mKey:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lorg/iqiyi/datareact/lpt1;->fns:Lorg/iqiyi/datareact/lpt1;

    goto :goto_0
.end method


# virtual methods
.method public brn()Lorg/iqiyi/datareact/lpt2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/iqiyi/datareact/lpt2",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lorg/iqiyi/datareact/lpt2;

    iget-object v1, p0, Lorg/iqiyi/datareact/com9;->fnp:Lorg/iqiyi/datareact/lpt1;

    iget-object v2, p0, Lorg/iqiyi/datareact/com9;->fnq:Lorg/iqiyi/datareact/lpt1;

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/datareact/lpt2;-><init>(Lorg/iqiyi/datareact/lpt1;Lorg/iqiyi/datareact/lpt1;)V

    iget-object v1, p0, Lorg/iqiyi/datareact/com9;->aK:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bro()Lorg/iqiyi/datareact/lpt2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/iqiyi/datareact/lpt2",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lorg/iqiyi/datareact/lpt2;

    iget-object v1, p0, Lorg/iqiyi/datareact/com9;->fnp:Lorg/iqiyi/datareact/lpt1;

    sget-object v2, Lorg/iqiyi/datareact/com9;->fnr:Lorg/iqiyi/datareact/lpt1;

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/datareact/lpt2;-><init>(Lorg/iqiyi/datareact/lpt1;Lorg/iqiyi/datareact/lpt1;)V

    iget-object v1, p0, Lorg/iqiyi/datareact/com9;->aK:Ljava/util/WeakHashMap;

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
    instance-of v2, p1, Lorg/iqiyi/datareact/com9;

    if-eqz v2, :cond_0

    check-cast p1, Lorg/iqiyi/datareact/com9;

    invoke-virtual {p0}, Lorg/iqiyi/datareact/com9;->size()I

    move-result v2

    invoke-virtual {p1}, Lorg/iqiyi/datareact/com9;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/datareact/com9;->brn()Lorg/iqiyi/datareact/lpt2;

    move-result-object v2

    invoke-virtual {p1}, Lorg/iqiyi/datareact/com9;->brn()Lorg/iqiyi/datareact/lpt2;

    move-result-object v3

    :cond_2
    invoke-virtual {v2}, Lorg/iqiyi/datareact/lpt2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lorg/iqiyi/datareact/lpt2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lorg/iqiyi/datareact/lpt2;->next()Ljava/util/Map$Entry;

    move-result-object v4

    invoke-virtual {v3}, Lorg/iqiyi/datareact/lpt2;->next()Ljava/util/Map$Entry;

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
    invoke-virtual {v2}, Lorg/iqiyi/datareact/lpt2;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Lorg/iqiyi/datareact/lpt2;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/iqiyi/datareact/com9;->at(Ljava/lang/Object;)Lorg/iqiyi/datareact/lpt1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/iqiyi/datareact/lpt1;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lorg/iqiyi/datareact/com9;->brn()Lorg/iqiyi/datareact/lpt2;

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

    invoke-direct {p0, p1}, Lorg/iqiyi/datareact/com9;->at(Ljava/lang/Object;)Lorg/iqiyi/datareact/lpt1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lorg/iqiyi/datareact/lpt1;->mValue:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/iqiyi/datareact/lpt1;

    invoke-direct {v1, p1, p2}, Lorg/iqiyi/datareact/lpt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, p0, Lorg/iqiyi/datareact/com9;->mSize:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/iqiyi/datareact/com9;->mSize:I

    iget-object v2, p0, Lorg/iqiyi/datareact/com9;->fnq:Lorg/iqiyi/datareact/lpt1;

    if-nez v2, :cond_1

    iput-object v1, p0, Lorg/iqiyi/datareact/com9;->fnp:Lorg/iqiyi/datareact/lpt1;

    iget-object v1, p0, Lorg/iqiyi/datareact/com9;->fnp:Lorg/iqiyi/datareact/lpt1;

    iput-object v1, p0, Lorg/iqiyi/datareact/com9;->fnq:Lorg/iqiyi/datareact/lpt1;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/iqiyi/datareact/com9;->fnq:Lorg/iqiyi/datareact/lpt1;

    iput-object v1, v2, Lorg/iqiyi/datareact/lpt1;->fns:Lorg/iqiyi/datareact/lpt1;

    iget-object v2, p0, Lorg/iqiyi/datareact/com9;->fnq:Lorg/iqiyi/datareact/lpt1;

    iput-object v2, v1, Lorg/iqiyi/datareact/lpt1;->fnt:Lorg/iqiyi/datareact/lpt1;

    iput-object v1, p0, Lorg/iqiyi/datareact/com9;->fnq:Lorg/iqiyi/datareact/lpt1;

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

    invoke-direct {p0, p1}, Lorg/iqiyi/datareact/com9;->at(Ljava/lang/Object;)Lorg/iqiyi/datareact/lpt1;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lorg/iqiyi/datareact/com9;->mSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/iqiyi/datareact/com9;->mSize:I

    iget-object v0, p0, Lorg/iqiyi/datareact/com9;->aK:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/datareact/com9;->aK:Ljava/util/WeakHashMap;

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

    check-cast v0, Lorg/iqiyi/datareact/lpt2;

    invoke-virtual {v0, v2}, Lorg/iqiyi/datareact/lpt2;->a(Lorg/iqiyi/datareact/lpt1;)V

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lorg/iqiyi/datareact/lpt1;->fnt:Lorg/iqiyi/datareact/lpt1;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lorg/iqiyi/datareact/lpt1;->fnt:Lorg/iqiyi/datareact/lpt1;

    iget-object v3, v2, Lorg/iqiyi/datareact/lpt1;->fns:Lorg/iqiyi/datareact/lpt1;

    iput-object v3, v0, Lorg/iqiyi/datareact/lpt1;->fns:Lorg/iqiyi/datareact/lpt1;

    :goto_2
    iget-object v0, v2, Lorg/iqiyi/datareact/lpt1;->fns:Lorg/iqiyi/datareact/lpt1;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lorg/iqiyi/datareact/lpt1;->fns:Lorg/iqiyi/datareact/lpt1;

    iget-object v3, v2, Lorg/iqiyi/datareact/lpt1;->fnt:Lorg/iqiyi/datareact/lpt1;

    iput-object v3, v0, Lorg/iqiyi/datareact/lpt1;->fnt:Lorg/iqiyi/datareact/lpt1;

    :goto_3
    iput-object v1, v2, Lorg/iqiyi/datareact/lpt1;->fns:Lorg/iqiyi/datareact/lpt1;

    iput-object v1, v2, Lorg/iqiyi/datareact/lpt1;->fnt:Lorg/iqiyi/datareact/lpt1;

    iget-object v0, v2, Lorg/iqiyi/datareact/lpt1;->mValue:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lorg/iqiyi/datareact/lpt1;->fns:Lorg/iqiyi/datareact/lpt1;

    iput-object v0, p0, Lorg/iqiyi/datareact/com9;->fnp:Lorg/iqiyi/datareact/lpt1;

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lorg/iqiyi/datareact/lpt1;->fnt:Lorg/iqiyi/datareact/lpt1;

    iput-object v0, p0, Lorg/iqiyi/datareact/com9;->fnq:Lorg/iqiyi/datareact/lpt1;

    goto :goto_3
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lorg/iqiyi/datareact/com9;->mSize:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/iqiyi/datareact/com9;->brn()Lorg/iqiyi/datareact/lpt2;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/iqiyi/datareact/lpt2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/iqiyi/datareact/lpt2;->next()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/iqiyi/datareact/lpt2;->hasNext()Z

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
