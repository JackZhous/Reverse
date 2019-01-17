.class Lorg/iqiyi/datareact/com2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private fnb:Lorg/iqiyi/datareact/com9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/iqiyi/datareact/com9",
            "<",
            "Landroid/arch/lifecycle/com9",
            "<TT;>;",
            "Lorg/iqiyi/datareact/com2",
            "<TT;>.org/iqiyi/datareact/com3;>;"
        }
    .end annotation
.end field

.field private fnc:Z

.field private fnd:Z

.field private fne:Ljava/util/List;

.field private fnf:Lorg/iqiyi/datareact/com3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/iqiyi/datareact/com2",
            "<TT;>.org/iqiyi/datareact/com3;"
        }
    .end annotation
.end field

.field private fng:Lorg/iqiyi/datareact/com4;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/iqiyi/datareact/com9;

    invoke-direct {v0}, Lorg/iqiyi/datareact/com9;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/datareact/com2;->fnb:Lorg/iqiyi/datareact/com9;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/datareact/com2;->fne:Ljava/util/List;

    return-void
.end method

.method private EZ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/arch/a/a/aux;->M()Landroid/arch/a/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/a/a/aux;->N()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " on a background thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;Lorg/iqiyi/datareact/com3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/iqiyi/datareact/com2",
            "<TT;>.org/iqiyi/datareact/com3;)V"
        }
    .end annotation

    new-instance v0, Lorg/iqiyi/datareact/com1;

    invoke-direct {v0}, Lorg/iqiyi/datareact/com1;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/iqiyi/datareact/com1;->fna:Z

    iget-object v1, p2, Lorg/iqiyi/datareact/com3;->fnl:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0, p2}, Lorg/iqiyi/datareact/com2;->a(Lorg/iqiyi/datareact/com3;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/datareact/com2;Lorg/iqiyi/datareact/com3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/datareact/com2;->a(Lorg/iqiyi/datareact/com3;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lorg/iqiyi/datareact/com3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/iqiyi/datareact/com2",
            "<TT;>.org/iqiyi/datareact/com3;)V"
        }
    .end annotation

    const/4 v4, 0x0

    iget-boolean v0, p1, Lorg/iqiyi/datareact/com3;->active:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/datareact/com2;->fne:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/iqiyi/datareact/com3;->fnh:Landroid/arch/lifecycle/com4;

    invoke-interface {v0}, Landroid/arch/lifecycle/com4;->S()Landroid/arch/lifecycle/con;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/con;->Q()Landroid/arch/lifecycle/prn;

    move-result-object v0

    invoke-static {v0}, Lorg/iqiyi/datareact/com2;->e(Landroid/arch/lifecycle/prn;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lorg/iqiyi/datareact/com2;->fne:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v3, v4

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p1, Lorg/iqiyi/datareact/com3;->fnl:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    new-instance v7, Lorg/iqiyi/datareact/com1;

    invoke-direct {v7}, Lorg/iqiyi/datareact/com1;-><init>()V

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/datareact/com1;

    iget-boolean v6, v0, Lorg/iqiyi/datareact/com1;->fna:Z

    if-nez v6, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    instance-of v6, v2, Lorg/iqiyi/datareact/aux;

    if-eqz v6, :cond_4

    move-object v1, v2

    check-cast v1, Lorg/iqiyi/datareact/aux;

    :cond_4
    iget-object v6, p1, Lorg/iqiyi/datareact/com3;->fnk:Ljava/lang/Object;

    if-eqz v6, :cond_5

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/iqiyi/datareact/aux;->brj()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Lorg/iqiyi/datareact/aux;->brj()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lorg/iqiyi/datareact/com3;->fnk:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    iget-object v6, p1, Lorg/iqiyi/datareact/com3;->fni:Landroid/arch/lifecycle/com9;

    invoke-interface {v6, v2}, Landroid/arch/lifecycle/com9;->c(Ljava/lang/Object;)V

    :cond_6
    iput-boolean v4, v0, Lorg/iqiyi/datareact/com1;->fna:Z

    iget-object v0, p1, Lorg/iqiyi/datareact/com3;->fnl:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1}, Lorg/iqiyi/datareact/aux;->brk()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lorg/iqiyi/datareact/aux;->yr(I)V

    invoke-virtual {v1}, Lorg/iqiyi/datareact/aux;->brk()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/datareact/com2;->fne:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lorg/iqiyi/datareact/com2;->fnf:Lorg/iqiyi/datareact/com3;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/datareact/com2;->fnf:Lorg/iqiyi/datareact/com3;

    iget-object v0, v0, Lorg/iqiyi/datareact/com3;->fni:Landroid/arch/lifecycle/com9;

    invoke-virtual {p0, v0}, Lorg/iqiyi/datareact/com2;->a(Landroid/arch/lifecycle/com9;)V

    goto/16 :goto_0
.end method

.method private a(Lorg/iqiyi/datareact/com3;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Lorg/iqiyi/datareact/com3;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/iqiyi/datareact/com2",
            "<TT;>.org/iqiyi/datareact/com3;TT;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    iget-boolean v0, p0, Lorg/iqiyi/datareact/com2;->fnc:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lorg/iqiyi/datareact/com2;->fnd:Z

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lorg/iqiyi/datareact/com2;->fnc:Z

    move-object v0, v2

    move-object v3, p1

    :goto_1
    iput-boolean v5, p0, Lorg/iqiyi/datareact/com2;->fnd:Z

    if-eqz v3, :cond_1

    invoke-direct {p0, v3}, Lorg/iqiyi/datareact/com2;->a(Lorg/iqiyi/datareact/com3;)V

    move-object v1, v2

    :goto_2
    iget-boolean v3, p0, Lorg/iqiyi/datareact/com2;->fnd:Z

    if-nez v3, :cond_7

    iput-boolean v5, p0, Lorg/iqiyi/datareact/com2;->fnc:Z

    goto :goto_0

    :cond_1
    instance-of v1, p2, Lorg/iqiyi/datareact/aux;

    if-eqz v1, :cond_6

    move-object v0, p2

    check-cast v0, Lorg/iqiyi/datareact/aux;

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/iqiyi/datareact/aux;->brk()I

    move-result v0

    iget-object v4, p0, Lorg/iqiyi/datareact/com2;->fnb:Lorg/iqiyi/datareact/com9;

    invoke-virtual {v4}, Lorg/iqiyi/datareact/com9;->size()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lorg/iqiyi/datareact/aux;->yr(I)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/datareact/com2;->fnb:Lorg/iqiyi/datareact/com9;

    invoke-virtual {v0}, Lorg/iqiyi/datareact/com9;->bro()Lorg/iqiyi/datareact/lpt2;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/datareact/com3;

    invoke-direct {p0, p2, v0}, Lorg/iqiyi/datareact/com2;->a(Ljava/lang/Object;Lorg/iqiyi/datareact/com3;)V

    iget-boolean v0, p0, Lorg/iqiyi/datareact/com2;->fnd:Z

    if-eqz v0, :cond_3

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/datareact/com2;->fnf:Lorg/iqiyi/datareact/com3;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/datareact/com2;->fnf:Lorg/iqiyi/datareact/com3;

    invoke-direct {p0, p2, v0}, Lorg/iqiyi/datareact/com2;->a(Ljava/lang/Object;Lorg/iqiyi/datareact/com3;)V

    :cond_5
    move-object v0, v1

    move-object v1, v3

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_3

    :cond_7
    move-object v3, v1

    goto :goto_1
.end method

.method static e(Landroid/arch/lifecycle/prn;)Z
    .locals 1

    sget-object v0, Landroid/arch/lifecycle/prn;->ba:Landroid/arch/lifecycle/prn;

    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/prn;->a(Landroid/arch/lifecycle/prn;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method a(Landroid/arch/lifecycle/com4;Landroid/arch/lifecycle/com9;Ljava/lang/Object;Z)V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/com4;",
            "Landroid/arch/lifecycle/com9",
            "<TT;>;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-interface {p1}, Landroid/arch/lifecycle/com4;->S()Landroid/arch/lifecycle/con;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/con;->Q()Landroid/arch/lifecycle/prn;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/prn;->aX:Landroid/arch/lifecycle/prn;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p4, :cond_2

    iget-object v0, p0, Lorg/iqiyi/datareact/com2;->fnf:Lorg/iqiyi/datareact/com3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/datareact/com2;->fnf:Lorg/iqiyi/datareact/com3;

    iget-object v0, v0, Lorg/iqiyi/datareact/com3;->fni:Landroid/arch/lifecycle/com9;

    invoke-virtual {p0, v0}, Lorg/iqiyi/datareact/com2;->a(Landroid/arch/lifecycle/com9;)V

    :cond_1
    new-instance v0, Lorg/iqiyi/datareact/com3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/iqiyi/datareact/com3;-><init>(Lorg/iqiyi/datareact/com2;Landroid/arch/lifecycle/com4;Landroid/arch/lifecycle/com9;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/iqiyi/datareact/com2;->fnf:Lorg/iqiyi/datareact/com3;

    invoke-interface {p1}, Landroid/arch/lifecycle/com4;->S()Landroid/arch/lifecycle/con;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/datareact/com2;->fnf:Lorg/iqiyi/datareact/com3;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/con;->a(Landroid/arch/lifecycle/com3;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/datareact/com2;->fnb:Lorg/iqiyi/datareact/com9;

    invoke-virtual {v0, p2}, Lorg/iqiyi/datareact/com9;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/datareact/com3;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lorg/iqiyi/datareact/com3;->fnh:Landroid/arch/lifecycle/com4;

    if-eq v1, p1, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cannot change observer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object p3, v0, Lorg/iqiyi/datareact/com3;->fnk:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance v0, Lorg/iqiyi/datareact/com3;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/iqiyi/datareact/com3;-><init>(Lorg/iqiyi/datareact/com2;Landroid/arch/lifecycle/com4;Landroid/arch/lifecycle/com9;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/iqiyi/datareact/com2;->fnb:Lorg/iqiyi/datareact/com9;

    invoke-virtual {v1, p2, v0}, Lorg/iqiyi/datareact/com9;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroid/arch/lifecycle/com4;->S()Landroid/arch/lifecycle/con;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/con;->a(Landroid/arch/lifecycle/com3;)V

    goto :goto_0
.end method

.method a(Landroid/arch/lifecycle/com9;)V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/com9",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/datareact/com2;->fnb:Lorg/iqiyi/datareact/com9;

    invoke-virtual {v0, p1}, Lorg/iqiyi/datareact/com9;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/datareact/com3;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/iqiyi/datareact/com3;->fnh:Landroid/arch/lifecycle/com4;

    invoke-interface {v1}, Landroid/arch/lifecycle/com4;->S()Landroid/arch/lifecycle/con;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/con;->b(Landroid/arch/lifecycle/com3;)V

    :goto_0
    invoke-virtual {p0}, Lorg/iqiyi/datareact/com2;->hasObservers()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/datareact/com2;->fng:Lorg/iqiyi/datareact/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/datareact/com2;->fng:Lorg/iqiyi/datareact/com4;

    invoke-interface {v0, p0}, Lorg/iqiyi/datareact/com4;->a(Lorg/iqiyi/datareact/com2;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/datareact/com2;->fnf:Lorg/iqiyi/datareact/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/datareact/com2;->fnf:Lorg/iqiyi/datareact/com3;

    iget-object v0, v0, Lorg/iqiyi/datareact/com3;->fni:Landroid/arch/lifecycle/com9;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/datareact/com2;->fnf:Lorg/iqiyi/datareact/com3;

    iget-object v0, v0, Lorg/iqiyi/datareact/com3;->fnh:Landroid/arch/lifecycle/com4;

    invoke-interface {v0}, Landroid/arch/lifecycle/com4;->S()Landroid/arch/lifecycle/con;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/datareact/com2;->fnf:Lorg/iqiyi/datareact/com3;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/con;->b(Landroid/arch/lifecycle/com3;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/datareact/com2;->fnf:Lorg/iqiyi/datareact/com3;

    goto :goto_0
.end method

.method public a(Lorg/iqiyi/datareact/com4;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/datareact/com2;->fng:Lorg/iqiyi/datareact/com4;

    return-void
.end method

.method brl()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/datareact/com2;->fnf:Lorg/iqiyi/datareact/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/datareact/com2;->fnf:Lorg/iqiyi/datareact/com3;

    iget-object v0, v0, Lorg/iqiyi/datareact/com3;->fni:Landroid/arch/lifecycle/com9;

    invoke-virtual {p0, v0}, Lorg/iqiyi/datareact/com2;->a(Landroid/arch/lifecycle/com9;)V

    :cond_0
    return-void
.end method

.method hasObservers()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/datareact/com2;->fnb:Lorg/iqiyi/datareact/com9;

    invoke-virtual {v0}, Lorg/iqiyi/datareact/com9;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/datareact/com2;->fnf:Lorg/iqiyi/datareact/com3;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "setValue"

    invoke-direct {p0, v0}, Lorg/iqiyi/datareact/com2;->EZ(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/datareact/com2;->fne:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/iqiyi/datareact/com2;->a(Lorg/iqiyi/datareact/com3;Ljava/lang/Object;)V

    return-void
.end method
