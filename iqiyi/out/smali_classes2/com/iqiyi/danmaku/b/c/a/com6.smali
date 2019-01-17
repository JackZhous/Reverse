.class public Lcom/iqiyi/danmaku/b/c/a/com6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/b/c/lpt1;


# instance fields
.field public aeF:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/iqiyi/danmaku/b/c/prn;",
            ">;"
        }
    .end annotation
.end field

.field private aeG:Lcom/iqiyi/danmaku/b/c/a/com6;

.field private aeH:Lcom/iqiyi/danmaku/b/c/prn;

.field private aeI:Lcom/iqiyi/danmaku/b/c/prn;

.field private aeJ:Lcom/iqiyi/danmaku/b/c/prn;

.field private aeK:Lcom/iqiyi/danmaku/b/c/prn;

.field private aeL:Lcom/iqiyi/danmaku/b/c/a/com8;

.field private aeM:Lcom/iqiyi/danmaku/b/c/a/com7;

.field private aeN:Z

.field private mSize:I

.field private xI:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/iqiyi/danmaku/b/c/a/com6;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/danmaku/b/c/a/com6;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->mSize:I

    iput v2, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->xI:I

    const/4 v0, 0x0

    if-nez p1, :cond_2

    new-instance v0, Lcom/iqiyi/danmaku/b/c/a/com9;

    invoke-direct {v0, p0, p2}, Lcom/iqiyi/danmaku/b/c/a/com9;-><init>(Lcom/iqiyi/danmaku/b/c/a/com6;Z)V

    :cond_0
    :goto_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeF:Ljava/util/Collection;

    :cond_1
    :goto_1
    iput p1, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->xI:I

    iput v2, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->mSize:I

    new-instance v0, Lcom/iqiyi/danmaku/b/c/a/com8;

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeF:Ljava/util/Collection;

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/danmaku/b/c/a/com8;-><init>(Lcom/iqiyi/danmaku/b/c/a/com6;Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeL:Lcom/iqiyi/danmaku/b/c/a/com8;

    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    new-instance v0, Lcom/iqiyi/danmaku/b/c/a/lpt1;

    invoke-direct {v0, p0, p2}, Lcom/iqiyi/danmaku/b/c/a/lpt1;-><init>(Lcom/iqiyi/danmaku/b/c/a/com6;Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    new-instance v0, Lcom/iqiyi/danmaku/b/c/a/lpt2;

    invoke-direct {v0, p0, p2}, Lcom/iqiyi/danmaku/b/c/a/lpt2;-><init>(Lcom/iqiyi/danmaku/b/c/a/com6;Z)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_1

    iput-boolean p2, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeN:Z

    invoke-virtual {v0, p2}, Lcom/iqiyi/danmaku/b/c/a/com7;->aZ(Z)V

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeF:Ljava/util/Collection;

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeM:Lcom/iqiyi/danmaku/b/c/a/com7;

    goto :goto_1
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/iqiyi/danmaku/b/c/prn;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->mSize:I

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->xI:I

    invoke-virtual {p0, p1}, Lcom/iqiyi/danmaku/b/c/a/com6;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/iqiyi/danmaku/b/c/a/com6;-><init>(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/b/c/a/com6;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->mSize:I

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/b/c/a/com6;)I
    .locals 2

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->mSize:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->mSize:I

    return v0
.end method

.method private bv(Ljava/lang/String;)Lcom/iqiyi/danmaku/b/c/prn;
    .locals 1

    new-instance v0, Lcom/iqiyi/danmaku/b/c/com2;

    invoke-direct {v0, p1}, Lcom/iqiyi/danmaku/b/c/com2;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private d(JJ)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/Collection",
            "<",
            "Lcom/iqiyi/danmaku/b/c/prn;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->xI:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeF:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeF:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    cmp-long v0, p1, p3

    if-ltz v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeG:Lcom/iqiyi/danmaku/b/c/a/com6;

    if-nez v0, :cond_2

    new-instance v0, Lcom/iqiyi/danmaku/b/c/a/com6;

    iget-boolean v2, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeN:Z

    invoke-direct {v0, v2}, Lcom/iqiyi/danmaku/b/c/a/com6;-><init>(Z)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeG:Lcom/iqiyi/danmaku/b/c/a/com6;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeK:Lcom/iqiyi/danmaku/b/c/prn;

    if-nez v0, :cond_3

    const-string/jumbo v0, "start"

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/b/c/a/com6;->bv(Ljava/lang/String;)Lcom/iqiyi/danmaku/b/c/prn;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeK:Lcom/iqiyi/danmaku/b/c/prn;

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeJ:Lcom/iqiyi/danmaku/b/c/prn;

    if-nez v0, :cond_4

    const-string/jumbo v0, "end"

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/b/c/a/com6;->bv(Ljava/lang/String;)Lcom/iqiyi/danmaku/b/c/prn;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeJ:Lcom/iqiyi/danmaku/b/c/prn;

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeK:Lcom/iqiyi/danmaku/b/c/prn;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/danmaku/b/c/prn;->setTime(J)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeJ:Lcom/iqiyi/danmaku/b/c/prn;

    invoke-virtual {v0, p3, p4}, Lcom/iqiyi/danmaku/b/c/prn;->setTime(J)V

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeF:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    iget-object v2, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeK:Lcom/iqiyi/danmaku/b/c/prn;

    iget-object v3, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeJ:Lcom/iqiyi/danmaku/b/c/prn;

    invoke-interface {v0, v2, v3}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public b(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/iqiyi/danmaku/b/c/prn;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeN:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->xI:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeF:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeF:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeF:Ljava/util/Collection;

    :goto_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->xI:I

    :cond_0
    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->mSize:I

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeL:Lcom/iqiyi/danmaku/b/c/a/com8;

    if-nez v0, :cond_3

    new-instance v0, Lcom/iqiyi/danmaku/b/c/a/com8;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/danmaku/b/c/a/com8;-><init>(Lcom/iqiyi/danmaku/b/c/a/com6;Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeL:Lcom/iqiyi/danmaku/b/c/a/com8;

    :goto_2
    return-void

    :cond_1
    iput-object p1, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeF:Ljava/util/Collection;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeL:Lcom/iqiyi/danmaku/b/c/a/com8;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/b/c/a/com8;->c(Ljava/util/Collection;)V

    goto :goto_2
.end method

.method public c(JJ)Lcom/iqiyi/danmaku/b/c/lpt1;
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/danmaku/b/c/a/com6;->d(JJ)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/iqiyi/danmaku/b/c/a/com6;

    invoke-direct {v0, v1}, Lcom/iqiyi/danmaku/b/c/a/com6;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeF:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeF:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->mSize:I

    new-instance v0, Lcom/iqiyi/danmaku/b/c/a/com8;

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeF:Ljava/util/Collection;

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/danmaku/b/c/a/com8;-><init>(Lcom/iqiyi/danmaku/b/c/a/com6;Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeL:Lcom/iqiyi/danmaku/b/c/a/com8;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeG:Lcom/iqiyi/danmaku/b/c/a/com6;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeG:Lcom/iqiyi/danmaku/b/c/a/com6;

    const-string/jumbo v0, "start"

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/b/c/a/com6;->bv(Ljava/lang/String;)Lcom/iqiyi/danmaku/b/c/prn;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeH:Lcom/iqiyi/danmaku/b/c/prn;

    const-string/jumbo v0, "end"

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/b/c/a/com6;->bv(Ljava/lang/String;)Lcom/iqiyi/danmaku/b/c/prn;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeI:Lcom/iqiyi/danmaku/b/c/prn;

    :cond_1
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeF:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeF:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m(Lcom/iqiyi/danmaku/b/c/prn;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeF:Ljava/util/Collection;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeF:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->mSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n(Lcom/iqiyi/danmaku/b/c/prn;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/c/prn;->qC()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/iqiyi/danmaku/b/c/prn;->setVisibility(Z)V

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeF:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->mSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->mSize:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public o(Lcom/iqiyi/danmaku/b/c/prn;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeF:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeF:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public qS()Lcom/iqiyi/danmaku/b/c/prn;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeF:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeF:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->xI:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeF:Ljava/util/Collection;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/b/c/prn;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeF:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/b/c/prn;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public qT()Lcom/iqiyi/danmaku/b/c/prn;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeF:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeF:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->xI:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeF:Ljava/util/Collection;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/b/c/prn;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeF:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/b/c/prn;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public qU()Lcom/iqiyi/danmaku/b/c/com9;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeL:Lcom/iqiyi/danmaku/b/c/a/com8;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/a/com8;->reset()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->aeL:Lcom/iqiyi/danmaku/b/c/a/com8;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/a/com6;->mSize:I

    return v0
.end method
